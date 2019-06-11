

Pod::Spec.new do |s|
s.name         = "MZG_PodLib"
s.version      = "1.1"
s.summary      = "TextView for ios."
s.homepage     = "https://github.com/mazhengguang/MZG_PodLib.git"
s.license      = "MIT"
s.author       = { "MC" => "912235156@qq.com" }
s.platform     = :ios, "9.2"
s.swift_version = '4.2'
s.source       = { :git => "https://github.com/mazhengguang/MZG_PodLib.git", :tag => "1.1" }
s.source_files = "MZG_PodLib", "MZG_PodLib/**/*.{h,m}"
end
