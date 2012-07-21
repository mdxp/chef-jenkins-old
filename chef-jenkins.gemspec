# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "chef-jenkins"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Jacob"]
  s.date = "2012-05-08"
  s.description = "Keep your chef server in sync with jenkins"
  s.email = "adam@opscode.com"
  s.executables = ["chef-jenkins"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/chef-jenkins",
    "lib/chef-jenkins.rb",
    "lib/chef/application/jenkins.rb",
    "lib/chef/jenkins.rb",
    "lib/chef/jenkins/config.rb",
    "spec/assets/config.rb",
    "spec/assets/cookbooks/apache2/README.rdoc",
    "spec/assets/cookbooks/apache2/attributes/default.rb",
    "spec/assets/cookbooks/apache2/definitions/apache_conf.rb",
    "spec/assets/cookbooks/apache2/definitions/apache_module.rb",
    "spec/assets/cookbooks/apache2/definitions/apache_site.rb",
    "spec/assets/cookbooks/apache2/definitions/web_app.rb",
    "spec/assets/cookbooks/apache2/files/default/apache2_module_conf_generate.pl",
    "spec/assets/cookbooks/apache2/metadata.rb",
    "spec/assets/cookbooks/apache2/recipes/default.rb",
    "spec/assets/cookbooks/apache2/recipes/god_monitor.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_alias.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_auth_basic.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_auth_digest.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_auth_openid.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_authn_file.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_authnz_ldap.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_authz_default.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_authz_groupfile.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_authz_host.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_authz_user.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_autoindex.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_cgi.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_dav.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_dav_svn.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_deflate.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_dir.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_env.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_expires.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_fcgid.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_headers.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_ldap.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_log_config.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_mime.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_negotiation.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_php5.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_proxy.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_proxy_ajp.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_proxy_balancer.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_proxy_connect.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_proxy_http.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_python.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_rewrite.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_setenvif.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_ssl.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_status.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_wsgi.rb",
    "spec/assets/cookbooks/apache2/recipes/mod_xsendfile.rb",
    "spec/assets/cookbooks/apache2/templates/default/a2dismod.erb",
    "spec/assets/cookbooks/apache2/templates/default/a2dissite.erb",
    "spec/assets/cookbooks/apache2/templates/default/a2enmod.erb",
    "spec/assets/cookbooks/apache2/templates/default/a2ensite.erb",
    "spec/assets/cookbooks/apache2/templates/default/apache2.conf.erb",
    "spec/assets/cookbooks/apache2/templates/default/apache2.god.erb",
    "spec/assets/cookbooks/apache2/templates/default/charset.erb",
    "spec/assets/cookbooks/apache2/templates/default/default-site.erb",
    "spec/assets/cookbooks/apache2/templates/default/mod_auth_openid.rb.erb",
    "spec/assets/cookbooks/apache2/templates/default/mods/README",
    "spec/assets/cookbooks/apache2/templates/default/mods/alias.conf.erb",
    "spec/assets/cookbooks/apache2/templates/default/mods/authopenid.load.erb",
    "spec/assets/cookbooks/apache2/templates/default/mods/autoindex.conf.erb",
    "spec/assets/cookbooks/apache2/templates/default/mods/deflate.conf.erb",
    "spec/assets/cookbooks/apache2/templates/default/mods/dir.conf.erb",
    "spec/assets/cookbooks/apache2/templates/default/mods/fcgid.conf.erb",
    "spec/assets/cookbooks/apache2/templates/default/mods/mime.conf.erb",
    "spec/assets/cookbooks/apache2/templates/default/mods/negotiation.conf.erb",
    "spec/assets/cookbooks/apache2/templates/default/mods/proxy.conf.erb",
    "spec/assets/cookbooks/apache2/templates/default/mods/setenvif.conf.erb",
    "spec/assets/cookbooks/apache2/templates/default/mods/ssl.conf.erb",
    "spec/assets/cookbooks/apache2/templates/default/mods/status.conf.erb",
    "spec/assets/cookbooks/apache2/templates/default/port_apache.erb",
    "spec/assets/cookbooks/apache2/templates/default/ports.conf.erb",
    "spec/assets/cookbooks/apache2/templates/default/security.erb",
    "spec/assets/cookbooks/apache2/templates/default/web_app.conf.erb",
    "spec/assets/cookbooks/ntp/README.md",
    "spec/assets/cookbooks/ntp/attributes/default.rb",
    "spec/assets/cookbooks/ntp/metadata.rb",
    "spec/assets/cookbooks/ntp/recipes/default.rb",
    "spec/assets/cookbooks/ntp/templates/default/ntp.conf.erb",
    "spec/assets/metadata.rb",
    "spec/chef-jenkins_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/adamhjk/chef-jenkins"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Chef+Jenkins"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<ci_reporter>, [">= 0"])
      s.add_development_dependency(%q<chef>, [">= 0.10.4"])
      s.add_development_dependency(%q<mixlib-cli>, [">= 0"])
      s.add_development_dependency(%q<mixlib-config>, [">= 0"])
      s.add_development_dependency(%q<mixlib-log>, [">= 0"])
      s.add_development_dependency(%q<git>, [">= 1.2.5"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<ci_reporter>, [">= 0"])
      s.add_dependency(%q<chef>, [">= 0.10.4"])
      s.add_dependency(%q<mixlib-cli>, [">= 0"])
      s.add_dependency(%q<mixlib-config>, [">= 0"])
      s.add_dependency(%q<mixlib-log>, [">= 0"])
      s.add_dependency(%q<git>, [">= 1.2.5"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<ci_reporter>, [">= 0"])
    s.add_dependency(%q<chef>, [">= 0.10.4"])
    s.add_dependency(%q<mixlib-cli>, [">= 0"])
    s.add_dependency(%q<mixlib-config>, [">= 0"])
    s.add_dependency(%q<mixlib-log>, [">= 0"])
    s.add_dependency(%q<git>, [">= 1.2.5"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
