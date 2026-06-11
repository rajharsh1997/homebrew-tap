cask "deltadevx" do
  version "1.2.1"
  sha256 "b24329bb59f276ef51e704c3273c67dd3f30b5fb49da7385a796798228038dc9"
  url "https://github.com/rajharsh1997/deltadevx/releases/download/v#{version}/DeltaDevX_#{version}_universal.dmg"
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