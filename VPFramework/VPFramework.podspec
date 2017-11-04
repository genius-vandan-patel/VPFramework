Pod::Spec.new do |s|
  s.name         = "VPFramework"
  s.version      = "1.0.0"
  s.summary      = "This is such an amazing VPFramework."
  s.description  = "This is my first cocoapods frmework, so pardon me if it's not upto your expecctations."
  s.homepage     = "https://github.com/genius-vandan-patel/VPFramework"
  s.license      = "MIT"
  s.platform     = :ios, "11.0"
  s.author       = { "Vandan Patel" => "vandan.swift@gmail.com" }
  s.source       = { :git => "https://github.com/genius-vandan-patel/VPFramework.git", :tag => "1.0.0" }
  s.source_files  = "VPFramework/**/*"
end
