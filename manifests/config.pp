class projects::config (
){
  file { "${local_home}/${codedir}":
    owner   => $local_user,
    group   => $local_user,
    mode    => '0750',
  }
}
