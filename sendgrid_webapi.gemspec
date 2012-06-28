# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'web_api/version'

Gem::Specification.new do |s|
  s.name        = "sendgrid_webapi"
  s.version     = SendGridWebApi::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["kylejginavan", "chebyte"]
  s.email       = ["kylejginavan@gmail.com", "maurotorres@gmail.com"]
  s.homepage    = "https://github.com/kylejginavan/sendgrid_smtpapi"
  s.summary     = %q{SendGrid WEB API gem fo Rails}
  s.description = %q{Gem for access to SendGrid WEB API from rails}

  s.rubyforge_project = "sendgrid_webapi"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_development_dependency "rspec", "~> 2.10.0"
  s.add_development_dependency "fakeweb", "~> 1.3.0"
  s.add_development_dependency "vcr", "~> 2.1.1"  
  s.add_dependency "faraday", "~> 0.8.0"
  s.add_dependency "json", "~> 1.7.3"
  
end
