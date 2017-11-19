
Pod::Spec.new do |s|

    s.name = 'KZ_MacroDefinition'
    s.version = '0.1'
    s.summary = 'iOS Macro Definition.'
    s.homepage = 'https://github.com/KieronZhang/KZ_MacroDefinition'
    s.license = {:type => 'MIT', :file => 'LICENSE'}
    s.author = {'KieronZhang.' => 'https://github.com/KieronZhang'}
    s.platform = :ios, '8.0'
    s.source = {:git => 'https://github.com/KieronZhang/KZ_MacroDefinition.git', :tag => s.version, :submodules => true}
    s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
    s.vendored_frameworks = 'KZ_MacroDefinition/KZ_MacroDefinitionFramework.framework'
    s.requires_arc = true

end
