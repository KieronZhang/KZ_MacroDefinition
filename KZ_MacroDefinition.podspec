
Pod::Spec.new do |s|

    s.name = 'KZ_MacroDefinition'
    s.version = '0.1.2'
    s.summary = 'iOS & macOS Macro Definition.'
    s.homepage = 'https://github.com/KieronZhang/KZ_MacroDefinition'
    s.license = {:type => 'MIT', :file => 'LICENSE'}
    s.author = {'KieronZhang' => 'https://github.com/KieronZhang'}

    s.source = {:git => 'https://github.com/KieronZhang/KZ_MacroDefinition.git', :tag => s.version, :submodules => true}
    s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
    s.requires_arc = true

    s.ios.deployment_target = '8.0'
    s.osx.deployment_target = '10.10'

    s.ios.vendored_frameworks = 'KZ_MacroDefinition/KZ_MacroDefinition_iOS.framework'
    s.osx.vendored_frameworks = 'KZ_MacroDefinition/KZ_MacroDefinition_macOS.framework'

end
