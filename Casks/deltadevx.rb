cask "deltadevx" do
  version "1.0.0"
  sha256 "7e0b91187d760e62ce9ed9c842d40f14d61105b600dd7505b0366e059c1589c0"
  url "https://github.com/rajharsh1997/deltadevx/releases/download/v#{version}/DeltaDevX_#{version}_aarch64.dmg"
  name "DeltaDevX"
  desc "A cross-platform offline developer toolbox"
  homepage "https://github.com/rajharsh1997/deltadevx"
  app "DeltaDevX.app"
  # Added this block to warn users and give them instructions
  caveats do
    <<~EOS
      DeltaDevX is not signed with an Apple Developer certificate yet. 
      If you get a "damaged and can't be opened" error from Gatekeeper,
      you can bypass it by running the following command in your terminal:
        sudo xattr -cr /Applications/DeltaDevX.app
    EOS
  end
end