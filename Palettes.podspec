#
#  Be sure to run `pod spec lint Palettes.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "Palettes"
  spec.version      = "0.0.1"
  spec.summary      = "A pod to get palettes and assets."

  spec.description  = <<-DESC
                  A pod to get instant and beautiful color palettes.
                   DESC

  spec.homepage     = "https://github.com/penelopearaujo/palettes"
  spec.license       = 'ISC'

  spec.author        = { "PMPA" => "pmpa@cin.ufpe.br" }

  spec.source       = { :git => "https://github.com/penelopearaujo/palettes.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/**/*.{swift,h,m}"
  spec.resources           = ['Sources/**/*.xcassets']

  spec.swift_version = '5.0' 
  spec.platform      = :ios, '14.4'

end