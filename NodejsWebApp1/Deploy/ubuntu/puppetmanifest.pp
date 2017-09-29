file {'/tmp/test1':
  ensure  => present,
  content => "Hello World!",
}

notify {"I'm notifying you.":} # Whitespace is fungible, remember.
notify {"So am I!":}
