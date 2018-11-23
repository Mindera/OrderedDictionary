Pod::Spec.new do |spec|
    spec.name            = 'OrderedDictionary'
    spec.version         = '2.1.0'
    spec.summary         = 'OrderedDictionary'
    spec.homepage        = 'https://github.com/lukaskubanek/OrderedDictionary'
    spec.author          = 'Lukas Kubanek'
    spec.license         = { :type => 'MIT', :file => 'LICENSE.md' }
    spec.source          = {
      :git => 'https://github.com/lukaskubanek/OrderedDictionary.git',
      :tag => "v#{spec.version}"
    }
    spec.source_files = 'Sources'
end
