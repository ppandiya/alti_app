name 'alti_app'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures alti_app'
long_description 'Installs/Configures alti_app'
version '0.1.3'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
# issues_url 'https://github.com/<insert_org_here>/alti_app/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
# source_url 'https://github.com/<insert_org_here>/alti_app' if respond_to?(:source_url)

depends 'java', '~> 1.42.0'
depends 'tomcat', '~> 2.3.2'
depends 'elasticsearch', '= 0.3.12'
depends 'monit'
depends 'mongodb', '~> 0.16.2'
