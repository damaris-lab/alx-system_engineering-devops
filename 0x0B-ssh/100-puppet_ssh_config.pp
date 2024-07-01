file { '/home/<username>/.ssh/config':
  ensure  => present,
  content => "Host *\n  IdentityFile ~/.ssh/school\n  PasswordAuthentication no\n",
  owner   => '<username>',
  group   => '<username>',
  mode    => '0600',
}
