Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "SlamCocoa"
  s.version      = "0.0.1"
  s.summary      = "SlamCocoa is a Swift Closure based open source UI Framework for Mac Development."
  s.description  = ""
  s.homepage     = "http://zodiacinnovations.com/slam.html"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license      = "MIT"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "Steve Sheets" => "steve.sheets@zodiacinnovations.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :osx, "10.12"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :path => '.' }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = "SlamCocoa", "SlamCocoa/**/*.{h,m,swift}"

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # ――― Swift Settings ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end
