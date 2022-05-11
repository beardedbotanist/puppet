file { '/tmp/hello.txt':
  ensure  => file,
  content => "hello, dawg\n",
}
