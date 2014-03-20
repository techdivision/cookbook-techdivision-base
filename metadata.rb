name             'techdivision-base'
maintainer       'Robert Lemke'
maintainer_email 'r.lemke@techdivision.com'
license          'MIT'
description      'Base cookbook for TechDivision servers'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.2'

supports "debian"

depends "techdivision-ssh"