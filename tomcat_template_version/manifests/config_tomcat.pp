class tomcat_template_version::config_tomcat inherits tomcat_template_version::params{

  file { '/etc/tomcat/tomcat.conf':

     ensure => 'file',
     content => template('tomcat_template_version/tomcat.conf.erb'),
     mode => '0644',
  }

}
