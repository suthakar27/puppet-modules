class tomcat::systeminfo {

$version_system = "2.0"

if $version_system == '2.0' {

notify {'systeminfo':

  message => "

  ************************systemInfo*******************
  IPADDR      = ${::networking['ip']}
  Hostname    =${::hostname}
  OS Family   =${::os['family']}
  processor   =${::processors['count']}  
"
}
}
}
