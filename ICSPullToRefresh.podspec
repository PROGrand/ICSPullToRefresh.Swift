Pod::Spec.new do |s|

  s.name         = "ICSPullToRefresh"
  s.version      = "0.6.1"
  s.summary      = "Swift PullToRefresh && InfiniteScrolling"
  s.homepage     = "https://github.com/PROGrand/ICSPullToRefresh.Swift"
  s.license      = "MIT"
  s.author       = { "iCodesign" => "icodesign.me@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/PROGrand/ICSPullToRefresh.Swift.git", :tag => s.version }

  s.source_files  = "ICSPullToRefresh", "ICSPullToRefresh/**/*.{swift}"

  s.requires_arc = true

end
