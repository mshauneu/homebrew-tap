cask "flutter" do
    version "1.9.1+hotfix.2"
    sha256 '24433d53579ab60a70f969e39ff7b30484dc9830f95590d71f3318d8955acad1'
    url "https://storage.googleapis.com/flutter_infra/releases/stable/macos/flutter_macos_v#{version}-stable.zip"
    name "flutter"
    homepage "https://flutter.dev"

    binary "flutter/bin/flutter", target: "flutter"
end
  
