class site::profile::base::params {
  require site::profile::params
  case $::osfamily {
    default: { notify { 'site::profile::base::params': } }
#    default: {fail("OS family ${::osfamily} not supported by this module!")}
  }
}
