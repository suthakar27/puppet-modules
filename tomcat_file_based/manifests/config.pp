class tomcat_file_based::config {
notify {'**************Tomcat module Thrid Manifest': }
file { '/etc/tomcat/tomcat.conf':

 source => 'puppet:///modules/tomcat_file_based/tomcat.conf',
 notify => Service['tomcat_file_based'],
}

}
