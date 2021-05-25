file { $file_name:
      ensure  => 'file',
      content => epp('vars.cfg.epp'),
    }
