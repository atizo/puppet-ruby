class ruby::postgres {
  require ruby
  package{'ruby-postgres':
    ensure => installed,
  }
}
