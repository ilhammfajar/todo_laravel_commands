<?php

namespace App\Console\Commands;

use App\Models\Users;
use Illuminate\Console\Command;
use Illuminate\Support\Facades\Http;

class toDoInsert extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'todo:insert';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'List links saved in the database';

    /**
     * Create a new command instance.
     *
     * @return void
     */
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Execute the console command.
     *
     * @return int
     */
    public function handle()
    {
        $apiURL = 'https://jsonplaceholder.typicode.com/todos';

        $response = Http::get($apiURL);

        $statusCode = $response->status();
        $responseBody = json_decode($response->getBody(), true);
        foreach ($responseBody as $value) {
            $id = $value['id'];
            $userId = $value['userId'];
            $title = $value['title'];
            $completed = $value['completed'];
            users::create([
                'id'                => $id,
                'userId'            => $userId,
                'title'             => $title,
                'completed'         => $completed
            ]);
        }

        return 0;
    }
}
