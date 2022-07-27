Pod::Spec.new do |spec|
    spec.name                     = 'AttendantMpp'
    spec.version                  = '1.0.1'
    spec.homepage                 = 'https://github.com/localz/localz-sdk-android'
    spec.source                   = { :git => 'https://github.com/localz/hackathon-mpp-pods-public', :tag => spec.version }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'Some description for the Shared Module'
    spec.vendored_frameworks      = 'AttendantMpp.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.1'
                
                
                
                
end