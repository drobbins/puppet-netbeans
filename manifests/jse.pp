# Public: Install Netbeans Java SE to /Applications
#
# Examples
#
#   include netbeans::jse
class netbeans::jse {
  package { 'netbeans':
    provider => 'pkgdmg',
    source   => 'http://download.netbeans.org/netbeans/7.3.1/final/bundles/netbeans-7.3.1-javase-macosx.dmg',
  }
}
