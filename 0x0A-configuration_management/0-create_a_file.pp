# create a file in

file { "holberton":
    owner   => 'www-data',
    group   => 'www-data',
    mode    => '0744',
    content => 'I love Puppet',
    path    => '/tmp/holberton',
};
