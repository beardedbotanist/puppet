file { '/tmp/test.txt':
  ensure  => file,
  content => "rocking, rolling yep!\n",
}