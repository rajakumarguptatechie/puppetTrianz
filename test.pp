file { $file_name:
      ensure  => 'file',
      content => epp('vars.cfg.epp'),
    }
user {'test user':
  ensure => present,
  name   => "testuser",
}
