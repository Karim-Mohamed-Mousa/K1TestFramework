Pod::Spec.new do |s|

s.name         = "K1TestFramework"
s.version      = "1.0.0"
s.summary      = "A short description of K1TestFramework."

s.description  = "description is complete"

s.homepage     = "https://github.com/Karim-Mohamed-Mousa/K1TestFramework"

s.license      = "MIT"

s.author       = { "Karim Mousa" => "eng.karim.mousa.vis@gmail.com" }

s.platform     = :ios, "11.0"

s.source       = { :git => 'https://github.com/Karim-Mohamed-Mousa/K1TestFramework' , :tag => "1.0.0"}

s.source_files  = "K1TestFramework", "K1TestFramework/*.{h,m}"

s.resources = "K1TestFramework/*.{png,mp3,xcassets}"

end
