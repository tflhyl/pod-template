Pod::Spec.new do |s|
  s.name             = "${POD_NAME}"
  s.version          = "0.1.0"
  s.summary          = "A short description of ${POD_NAME}."
  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/<GITHUB_USERNAME>/${POD_NAME}"
  s.license          = 'MIT'
  s.author           = { "${USER_NAME}" => "${USER_EMAIL}" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/${POD_NAME}.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = '${POD_NAME}/Classes/**/*'
  s.resource_bundles = {
    '${POD_NAME}' => ['${POD_NAME}/Assets/*.png']
  }
end
