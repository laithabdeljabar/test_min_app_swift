Pod::Spec.new do |spec|

  spec.name         = "test_min_app_swift"

  spec.version      = "1.0.0"

  spec.summary      = "A SwiftUI screen module."

  spec.description  = <<-DESC

    A simple SwiftUI screen to test communication between Flutter and native iOS.

  DESC



  spec.homepage     = "https://github.com/laithabdeljabar/test_min_app_swift"

  spec.license      = "MIT"

  spec.author       = { "Laith Abdeljabar" => "none@example.com" }



  spec.ios.deployment_target = "13.0"



  spec.source       = {

    :git => "https://github.com/laithabdeljabar/test_min_app_swift.git",

    :tag => spec.version

  }



  spec.source_files  = "test_min_app_swift/**/*.{swift}"

  spec.swift_version = "5.0"

end

