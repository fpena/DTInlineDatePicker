Pod::Spec.new do |s|
  s.name     = 'DTInlineDatePicker'
  s.version  = '0.2.0'
  s.license  = 'MIT'
  s.summary  = 'Display UIDatePicker inline easily!'
  s.homepage = 'https://github.com/DenHeadless/DTInlineDatePicker'
  s.authors  = { 'Denys Telezhkin' => 'denys.telezhkin@yandex.ru' }
  s.social_media_url = 'https://twitter.com/DTCoder'
  s.source   = { :git => 'https://github.com/DenHeadless/DTInlineDatePicker.git', :tag => s.version.to_s }
  s.source_files = 'DTInlineDatePicker'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.platform = :ios,'7.0'
  s.dependency 'DTTableViewManager', '~> 3.0'
  s.dependency 'DTPickerPresenter', '~> 0.1'
end