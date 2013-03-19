 # /root/learning-manifests/2.file.pp

    file {'c:/dev/tmp/test1':
      ensure  => present,
      content => "Hi.",
    }

    file {'c:/dev/tmp/test2':
      ensure => directory,
      mode   => 0644,
    }

    file {'c:/dev/tmp/test3':
      ensure => link,
      target => 'c:/dev/tmp/test1',
    }

    notify {"I'm notifying you.":} # Whitespace is fungible, remember.
    notify {"So am I!":}
