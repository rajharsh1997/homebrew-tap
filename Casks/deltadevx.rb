cask "deltadevx" do
  arch arm: "aarch64"
  
  version "1.0.0"
  sha256 "7e0b91187d760e62ce9ed9c842d40f14d61105b600dd7505b0366e059c1589c0"
  url "https://github.com/rajharsh1997/deltadevx/releases/download/v#{version}/DeltaDevX_#{version}_#{arch}.dmg"
  name "DeltaDevX"
  desc "A cross-platform offline developer toolbox"
  homepage "https://github.com/rajharsh1997/deltadevx"
  app "DeltaDevX.app"
end