Pod::Spec.new do |s|

    s.name          = "CocoaPodTestPrivateProject"
    s.version       = "1.0.0"
    s.summary       = "A simple test to see how CocoaPods work"
    s.description   = <<-DESC
                      Nothing special to see here, in fact you should not see this at all, 
                      as I intend this to be just a test and removed ASAP
                      DESC
    
    s.homepage      = "https://github.com/lstemerdink/cocoapodtest"
    s.license       = { :type => "MIT", :file => "LICENSE.txt" }
    s.author        = "me"
    s.platform      = :ios, "6.1"
    s.source        = { :git => "https://github.com/lstemerdink/cocoapodtest.git", :tag => s.version }
    s.source_files  = "CocoaPodTestPrivateProject"
    
    s.dependency 'AFNetworking'

end