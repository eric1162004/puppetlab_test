node 'pc2.localdomain' {
  include java::install
  include tomcat
  include ntp
}
node 'pc3.localdomain' {

}
