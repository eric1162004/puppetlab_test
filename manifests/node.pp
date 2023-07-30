node 'pc2.localdomain' {
  include java::install
  include tomcat
  class { 'chrony':
    servers => [ '0.rhel1.pool.ntp.org', '1.thedevopscloud.pool.ntp.org'],
  }
}
node 'pc3.localdomain' {

}
