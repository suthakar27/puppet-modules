class tomcat_file_based {

	include tomcat_file_based::systeminfo
	include java::install
	include tomcat_file_based::install
	include tomcat_file_based::service
	include tomcat_file_based::config

}
