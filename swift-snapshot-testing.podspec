Pod::Spec.new do |s|
    s.name             = 'SnapshotTesting'
    s.version          = '1.15.3'
    s.summary          = 'Delightful Swift snapshot testing.'
    s.homepage         = 'https://github.com/pointfreeco/swift-snapshot-testing'
    s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
    s.author           = { "Point-Free" => "support@pointfree.co"  }
    s.source           = { :git => 'https://github.com/quickbirdeng/BloggerBird.git', :tag => s.version.to_s }
    s.ios.deployment_target = '16.2'
    s.swift_version = '5.0'
    s.source       = { :git => "https://github.com/pointfreeco/swift-composable-architecture.git", :tag => "#{s.version}" }
  end