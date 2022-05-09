# Set up regular Puppet runs
   cron::job { 'run-puppet':
     command => '/usr/local/bin/run-puppet',
     hour    => '*',
     minute  => '*/15',
}
