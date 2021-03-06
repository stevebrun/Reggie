Pod::Spec.new do |s|
  s.name             = 'Reggie'
  s.version          = '0.2.3'
  s.summary          = 'A state machine automata simulation framework.'

  s.description      = <<-DESC
A state machine automata simulation framework capable of creating
non-deterministic finite automata, push-down automata, and more.
                       DESC

  s.homepage         = 'https://github.com/altece/Reggie'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Steven Brunwasser' => '' }
  s.source           = { :git => 'https://github.com/altece/Reggie.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'

  s.source_files = 'Source/**/*.swift'
end
