Pod::Spec.new do |s|
  s.name     = 'ParseSWTableViewCell'
  s.version  = '0.3.8'
  s.author   = { 'Valentino Urbano' => 'valentino@valentinourbano.com' }
  s.homepage = 'https://github.com/valeIT/SWTableViewCell'
  s.summary  = 'PFTableViewCell subclass that implements a swipeable content view which exposes utility buttons for PFTableViewController.'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/valeIT/SWTableViewCell.git' }
  s.source_files = 'SWTableViewCell/PodFiles/*.{h,m}'
   s.dependency 'ParseUI'
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end
