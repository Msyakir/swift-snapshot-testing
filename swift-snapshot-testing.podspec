Pod::Spec.new do |s|
    s.name             = 'SnapshotTesting'
    s.version          = '1.15.3'
    s.summary          = 'Delightful Swift snapshot testing.'
    s.homepage         = 'https://github.com/pointfreeco/swift-snapshot-testing'
    s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
    s.author           = { "Point-Free" => "support@pointfree.co"  }
    s.source           = { :git => 'https://github.com/Msyakir/swift-snapshot-testing.git', :tag => s.version.to_s }
    s.ios.deployment_target = '16.2'
    s.swift_versions = "5.0", "5.1.2", "5.2"
    s.frameworks = "XCTest"
    s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
    s.source       = { :git => "https://github.com/pointfreeco/swift-snapshot-testing.git", :tag => "#{s.version}" }
    s.source_files  = "Sources/**/*.swift"
  end