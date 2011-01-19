class ruby::mysql {
  require ruby
  package{'ruby-mysql':
    ensure => present,
  }
}
