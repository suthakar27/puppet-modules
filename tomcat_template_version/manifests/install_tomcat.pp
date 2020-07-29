class tomcat_template_version::install_tomcat inherits tomcat_template_version::params {

   notify { '**************Installing Tomcat Package*********':}

   package { "$::tomcat_template_version::params::package_tomcat" :

	ensure  => 'present',

        }

}

