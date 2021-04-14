#creating a manifest that kills a process
exec {
  'muckduck':
    command => '/usr/bin/pkill killmenow'
}
