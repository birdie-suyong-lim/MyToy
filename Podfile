source 'https://cdn.cocoapods.org/'
source 'https://github.com/Artsy/Specs.git'
source 'git@github.com:yogiyo/YDSKit.git'

install! 'cocoapods', :deterministic_uuids => false
workspace 'MyToy'
platform :ios, '13.0'
use_frameworks!
inhibit_all_warnings!

def shared_pods
    pod 'RxSwift'
    pod 'Moya'
    pod 'SnapKit'
end

target 'MyToy' do
  shared_pods
end

target 'MyToyTests' do

end
