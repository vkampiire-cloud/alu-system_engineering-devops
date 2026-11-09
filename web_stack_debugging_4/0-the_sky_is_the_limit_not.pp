# Increases the ULIMIT of file descriptors for Nginx

exec { 'fix--for-nginx':
  provider => 'shell',
  command  => 'sed -i "s/15/4096/" /etc/default/nginx && service nginx restart',
  path     => ['/usr/bin', '/bin', '/usr/sbin'],
}
