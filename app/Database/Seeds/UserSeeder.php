<?php

namespace App\Database\Seeds;

use CodeIgniter\Database\Seeder;

class UserSeeder extends Seeder
{
    public function run()
    {
        // Untuk 1 data
        // $data = [
        //     'name_user' => 'Said Wahab',
        //     'email_user' => 'saidadja201@gmail.com',
        //     'password_user' => password_hash('12345', PASSWORD_BCRYPT),

        // ];
        // $this->db->table('users')->insert($data);

        // Untuk multi data
        $data = [
            [
                'name_user' => 'M Dhani Priyanto',
                'email_user' => 'dhani123@gmail.com',
                'password_user' => password_hash('12345', PASSWORD_BCRYPT),
            ],
            [
                'name_user' => 'Azelia Khairunissa',
                'email_user' => 'azelia123@gmail.com',
                'password_user' => password_hash('12345', PASSWORD_BCRYPT),
            ],
            [
                'name_user' => 'Amalia Khaira',
                'email_user' => 'khaira123@gmail.com',
                'password_user' => password_hash('khaira', PASSWORD_BCRYPT),
            ],
            [
                'name_user' => 'Raihan Hafizh',
                'email_user' => 'raihan123@gmail.com',
                'password_user' => password_hash('12345', PASSWORD_BCRYPT),
            ],
            [
                'name_user' => 'Sultan Khamil',
                'email_user' => 'sultan123@gmail.com',
                'password_user' => password_hash('12345', PASSWORD_BCRYPT),
            ],
            [
                'name_user' => 'Nazira Vernawaty',
                'email_user' => 'zira123@gmail.com',
                'password_user' => password_hash('12345', PASSWORD_BCRYPT),
            ],
            [
                'name_user' => 'Maulia Nashwa Fitriana',
                'email_user' => 'wawa123@gmail.com',
                'password_user' => password_hash('12345', PASSWORD_BCRYPT),
            ],
            [
                'name_user' => 'Nico Kurniawan',
                'email_user' => 'niko123@gmail.com',
                'password_user' => password_hash('12345', PASSWORD_BCRYPT),
            ],
            [
                'name_user' => 'Erfiu Dzafid',
                'email_user' => 'piyu123@gmail.com',
                'password_user' => password_hash('12345', PASSWORD_BCRYPT),
            ],
        ];
        $this->db->table('users')->insertBatch($data);
    }
}
