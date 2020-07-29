class tomcat_template_version inherits tomcat_template_version::params  {

  include tomcat_template_version::install_tomcat
  include tomcat_template_version::config_tomcat
  include tomcat_template_version::service_tomcat
}
