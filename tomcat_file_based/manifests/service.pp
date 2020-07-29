class tomcat_file_based::service {

notify {'**************Tomcat module Second Manifest': }
service { 'tomcat_file_based':

	ensure	=> running,
	require => Package['tomcat_file_based'],
	}

}
