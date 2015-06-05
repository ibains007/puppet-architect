node default {
  #notify {"Puppetlabs Course :- $puppetlabs_course": }

  #$password = hiera('password')
  #notify {"Hiera pw - $password":}

 notify {"The master you are talking to is ${::fqdn}":}
 exec {'/bin/false':}

}
