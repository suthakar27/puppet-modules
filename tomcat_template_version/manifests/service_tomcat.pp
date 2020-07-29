class tomcat_template_version::service_tomcat inherits tomcat_template_version::params {

   service { 'tomcat':
    
     ensure => 'running',
     enable => 'true',
   }

}
