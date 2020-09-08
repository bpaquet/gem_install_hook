Gem.pre_install do|_|
  puts "Executing .gem_install_hook in #{ENV['PWD']}"
  system("cd #{ENV['PWD']} && ./.gem_install_hook") || raise('execution of .gem_install_hook failed.')
end
