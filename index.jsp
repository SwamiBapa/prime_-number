def install_python_pip(package_name)
    ChefSpec::Matchers::ResourceMatcher.new(:python_pip, :install, package_name)
  end

  def upgrade_python_pip(package_name)
    ChefSpec::Matchers::ResourceMatcher.new(:python_pip, :upgrade, package_name)
  end

  def remove_python_pip(package_name)
    ChefSpec::Matchers::ResourceMatcher.new(:python_pip, :remove, package_name)
  end

  def purge_python_pip(package_name)
    ChefSpec::Matchers::ResourceMatcher.new(:python_pip, :purge, package_name)
  end
