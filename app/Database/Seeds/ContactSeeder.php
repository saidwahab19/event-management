<?php

namespace App\Database\Seeds;

use CodeIgniter\Database\Seeder;

class ContactSeeder extends Seeder
{
    public function run()
    {
        $data = [
            [
                'name_contact' => 'Halisa Dwi Humaira',
                'name_alias' => 'Lisa',
                'phone' => '083878960643',
                'email' => 'lisa123@gmail.com',
                'address' => 'Jl Kenangan No 6D',
                'info_contact' => 'anonym',
                'id_group' => 1,
            ],
            [
                'name_contact' => 'Lionika Lisna',
                'name_alias' => 'Lion',
                'phone' => '083895917694',
                'email' => 'lion123@gmail.com',
                'address' => 'Jl Raya Nanggewer No 98',
                'info_contact' => 'zzz',
                'id_group' => 1,
            ],
            [
                'name_contact' => 'Maulia Nashwa Fitriana',
                'name_alias' => 'Wawa',
                'phone' => '081296604673',
                'email' => 'wawa123@gmail.com',
                'address' => 'Jl Mawar No 56',
                'info_contact' => 'null',
                'id_group' => 1,
            ],
            [
                'name_contact' => 'Ridwan Fadilah',
                'name_alias' => 'Fadildo',
                'phone' => '081284769055',
                'email' => 'dild123@gmail.com',
                'address' => 'Jl Raya Baru No 68',
                'info_contact' => 'Ada',
                'id_group' => 3,
            ],
            [
                'name_contact' => 'Ilyas Suryana',
                'name_alias' => 'Elyas',
                'phone' => '085156194403',
                'email' => 'yas123@gmail.com',
                'address' => 'Jl Karanggan No 36',
                'info_contact' => 'Keep your hope alive and never lose faith',
                'id_group' => 3,
            ],
        ];
        $this->db->table('contacts')->insertBatch($data);
    }
}
