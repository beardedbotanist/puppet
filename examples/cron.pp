cron { 'cron example':
  command     => '/bin/date +%F',
  user        => 'debian',
  environment => ['MAILTO=admin@example.com', 'PATH=/bin'],
  hour        => '0',
  minute      => '0',
  weekday     => ['Saturday', 'Sunday'],
}
