class ruby::devel {
  require ruby
  package{'ruby-devel': 
    ensure => installed, 
  }
}
