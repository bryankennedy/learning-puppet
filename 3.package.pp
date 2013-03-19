#exec { "":
#  command => "wget https://msysgit.googlecode.com/files/Git-1.8.1.2-preview20130201.exe"
#  cwd     => "/dev/tmp",
#  creates => "/var/tmp/git-installer.exe",
#  path    => ["/usr/bin", "/usr/sbin"]
#}

exec { 'cmd.exe /c echo hello world':
  path => $::path
}

#package { 'git':
#  ensure          => installed,
#  source          => 'N/:packages/mysql-5.5.16-winx64.msi',
#  install_options => { 'INSTALLDIR' => 'C:\mysql-5.5' },
#}
