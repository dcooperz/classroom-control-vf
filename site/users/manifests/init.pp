class users {
  user {'fundmentals':
    ensure => absent,
  }
  user {'fundamentals':
    ensure => present,
  }
}
