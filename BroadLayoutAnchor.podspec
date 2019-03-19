Pod::Spec.new do |spec|
  spec.name         = "BroadLayoutAnchor"
  spec.version      = "1.0.0"
  spec.summary      = "Extensions to expose NSLayoutAnchor to iOS8."
  spec.description  = <<-DESC
                      Extensions to expose NSLayoutAnchor to iOS8.
                      DESC
  spec.homepage     = "https://github.com/IkeBanPC/BroadLayoutAnchor"
  spec.license      = "MIT"
  spec.author             = { "Ike" => "ikebanpc@gmail.com" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/IkeBanPC/BroadLayoutAnchor.git", :tag => "#{spec.version}" }
  spec.source_files  = ["Source/*.swift"]
  spec.requires_arc = true
  spec.swift_version = "4.2"
end
