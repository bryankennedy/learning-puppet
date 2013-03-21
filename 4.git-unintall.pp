# Ensure that Git is installed
# This does nothing to make sure that this file is on the system
package { 'Git version Git-1.8.1.2-preview20130201':
  ensure          => uninstalled,
  source          => 'c:/depot/Git-1.8.1.2-preview20130201.exe',
  install_options => [
    '/sp-', '/silent', '/norestart'
  ]
  
}
