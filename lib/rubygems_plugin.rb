Gem.pre_install do|_|
  puts 'Executing .gem_install_hook'
  puts Dir.pwd
  p ENV
  system('./.gem_install_hook') || raise('execution of .gem_install_hook failed.')
end
