<?php

namespace App\Models;

use CodeIgniter\Model;

class ContactModel extends Model
{
        // protected $DBGroup          = 'default';
        protected $table            = 'contacts';
        protected $primaryKey       = 'id_contact';
        // protected $useAutoIncrement = true;
        protected $insertID         = 0;
        protected $returnType       = 'object';
        // protected $useSoftDeletes   = false;
        // protected $protectFields    = true;
        protected $allowedFields    = ['name_contact', 'name_alias', 'phone', 'email', 'address', 'info_contact', 'id_group'];
        protected $useTimestamps    = true;
        protected $useSoftDeletes   = false;

        protected $validationRules      = [
                'id_group'      => 'required',
                'name_contact'      => 'required|min_length[3]',
        ];
        protected $validationMessages   = [
                'id_group'      => [
                        'required' => 'Grup belum dipilih',
                ],
                'name_contact'  => [
                        'required' => 'Nama kontak tidak boleh kosong',
                        'min_length' => 'Nama kontak minimal 3 karakter',
                ],
        ];

        function getAll() {
                $builder = $this->db->table('contacts');
                $builder->join('groups', 'groups.id_group = contacts.id_group');
                $query   = $builder->get();
                return $query->getResult();
        }
    
        // // Dates
        // protected $useTimestamps = false;
        // protected $dateFormat    = 'datetime';
        // protected $createdField  = 'created_at';
        // protected $updatedField  = 'updated_at';
        // protected $deletedField  = 'deleted_at';
    
        // // Validation
        // protected $validationRules      = [];
        // protected $validationMessages   = [];
        // protected $skipValidation       = false;
        // protected $cleanValidationRules = true;
    
        // // Callbacks
        // protected $allowCallbacks = true;
        // protected $beforeInsert   = [];
        // protected $afterInsert    = [];
        // protected $beforeUpdate   = [];
        // protected $afterUpdate    = [];
        // protected $beforeFind     = [];
        // protected $afterFind      = [];
        // protected $beforeDelete   = [];
        // protected $afterDelete    = [];
}
