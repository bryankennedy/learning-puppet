file {'testfile':
path    => 'c:/dev/testfile',
ensure  => present,
mode    => 0640,
content => "I'm a test file.",
}
