type Php::Provider = Enum[
  # do nothing
  'none',

  # php
  'pecl',
  'pear',

  # Debuntu
  'dpkg',
  'apt',

  # RHEL
  'yum',
  'rpm',
  'dnf',
  'up2date',

  # Suse
  'zypper',
  'rug',

  # FreeBSD
  'freebsd',
  'pkgng',
  'ports',
  # lint:ignore:trailing_comma
  'portupgrade'
]
# lint:endignore
