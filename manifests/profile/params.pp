class site::profile::params {
  require site::params
  case $::osfamily {
    default: { notify { 'site::profile::params': } }
#    default: {fail("OS family ${::osfamily} not supported by this module!")}
  }
}
