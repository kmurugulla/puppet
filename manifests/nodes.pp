node 'puppet' {
    file { '/tmp/hello':
        content => "Hello, Puppet world !\n",  }
        }
