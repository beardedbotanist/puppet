# Set up regular Puppet runs
file { '/usr/local/bin/run-puppet':
  source => '/etc/puppetlabs/code/environments/production/files/run-puppet.sh',
  mode   => '0755',
}

schedule { 'every15min':
  period => hourly,
  repeat => 4,
}

exec { "/usr/local/bin/run-puppet": 
  schedule => 'every15min'
}