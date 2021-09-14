
Pod::Spec.new do |spec|

  spec.name         = "Palettes"
  spec.version      = "0.0.3"
  spec.summary      = "A pod to get palettes and assets."

  spec.description  = <<-DESC
                  A pod to get instant and beautiful color palettes.
                   DESC

  spec.homepage     = "https://github.com/penelopearaujo/palettes"
  spec.license       = 'ISC'

  spec.author        = { "PMPA" => "pmpa@cin.ufpe.br" }

  spec.source       = { :git => "https://github.com/penelopearaujo/palettes.git", :tag => "#{spec.version}" }
  spec.source_files  = "  **/*.{swift,h,m}"

  spec.on_demand_resources = { 'roboto' => ['**/*.ttf'] }

  spec.pod_target_xcconfig = {"PRODUCT_BUNDLE_IDENTIFIER" => "me.pmpa.palettes" ,"DEVELOPMENT_TEAM" => "PMPA"}

  spec.swift_version = '5.0' 
  spec.platform      = :ios, '14.4'

end