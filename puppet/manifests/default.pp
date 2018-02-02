include puppet-nginx
notify { 'my_message':
  message => hiera('my_message'),
}
