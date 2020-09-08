Gem.pre_install do|_|
  system(".gem_install_hook") || raise.('execution of .gem_install_hook failed.')
end
