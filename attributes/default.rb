# rubocop:disable Metrics/LineLength

# Default home and base settings
default['apache_tomcat']['install_path'] = '/usr/local/tomcat'
default['apache_tomcat']['instance_path'] = '/var/lib/tomcat'

# Default installation settings
default['apache_tomcat']['mirror']  = 'https://repository.apache.org/content/repositories/releases/org/apache/tomcat/tomcat'
default['apache_tomcat']['version'] = '7.0.56'
default['apache_tomcat']['checksum'] = 'c0ca44be20bccebbb043ccd7ab5ea4d94060fdde6bb84812f3da363955dae5bb'

# General instance settings
default['apache_tomcat']['user'] = 'tomcat'
default['apache_tomcat']['group'] = 'tomcat'
default['apache_tomcat']['service_name'] = nil
default['apache_tomcat']['enable_service'] = true
default['apache_tomcat']['webapps_mode'] = nil
default['apache_tomcat']['enable_manager'] = false

# Logging settings
default['apache_tomcat']['log_dir'] = nil
default['apache_tomcat']['logrotate_frequency'] = 'weekly'
default['apache_tomcat']['logrotate_count'] = 4

# Setenv and init script settings
default['apache_tomcat']['kill_delay'] = nil
default['apache_tomcat']['catalina_opts'] = nil
default['apache_tomcat']['java_opts'] = nil
default['apache_tomcat']['java_home'] = nil
default['apache_tomcat']['setenv_additional'] = nil
default['apache_tomcat']['initial_heap_size'] = nil
default['apache_tomcat']['max_heap_size'] = nil
default['apache_tomcat']['max_perm_size'] = nil

default['apache_tomcat']['jmx_port'] = nil
default['apache_tomcat']['jmx_authenticate'] = true
default['apache_tomcat']['jmx_monitor_password'] = nil
default['apache_tomcat']['jmx_control_password'] = nil

# Server.xml settings
default['apache_tomcat']['shutdown_port'] = 8005
default['apache_tomcat']['http_port'] = 8080
default['apache_tomcat']['ajp_port'] = 8009
default['apache_tomcat']['ssl_port'] = nil
default['apache_tomcat']['pool_enabled'] = false
default['apache_tomcat']['access_log_enabled'] = false

default['apache_tomcat']['http_additional'] = Mash.new
default['apache_tomcat']['ajp_additional'] = Mash.new
default['apache_tomcat']['ssl_additional'] = Mash.new
default['apache_tomcat']['pool_additional'] = Mash.new
default['apache_tomcat']['access_log_additional'] = Mash.new
default['apache_tomcat']['engine_valves'] = Mash.new
default['apache_tomcat']['host_valves'] = Mash.new

# Tomcat-users.xml settings
default['apache_tomcat']['tomcat_users'] = []

# custom templates - template or cookbook:template
default['apache_tomcat']['setenv_template'] = nil
default['apache_tomcat']['server_xml_template'] = nil
default['apache_tomcat']['logging_properties_template'] = nil
default['apache_tomcat']['tomcat_users_template'] = nil
default['apache_tomcat']['logrotate_template'] = nil
