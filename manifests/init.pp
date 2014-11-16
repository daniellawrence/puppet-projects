class projects(
  $local_user = $::local_user,
  $local_home = $::local_home,
  $codedir = "code",
){

  class{'projects::config': } ->
  Class["projects"]

}
