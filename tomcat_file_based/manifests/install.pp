class tomcat_file_based::install {

notify { '**************Tomcat module First Manifest':}
package { ['tomcat','tomcat-webapps']:

	ensure	=> present,

	}

}
