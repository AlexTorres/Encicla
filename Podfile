# Uncomment this line to define a global platform for your project
# platform :ios, '8.0'
# Uncomment this line if you're using Swift
use_frameworks!

target 'encilcla' do
	pod 'Alamofire'
	pod 'ObjectMapper'
	pod 'AlamofireObjectMapper'
end

target 'encilclaTests' do

end

target 'encilclaUITests' do


post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['SWIFT_VERSION'] = '3.0'
        end
    end
end

end

