Gem.pre_install do|_|
  puts 'Executing .gem_install_hook'
  system('.gem_install_hook') || raise.('execution of .gem_install_hook failed.')
end
