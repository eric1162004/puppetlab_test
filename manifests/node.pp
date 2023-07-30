node 'pc2.localdomain' {
  include java::install
  include tomcat
  include chrony
}
node 'pc3.localdomain' {

}
