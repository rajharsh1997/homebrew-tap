cask "deltadevx" do
  version "1.2.0"
  sha256 "e0608c86a76e2a2cb89e41641c532df7cda25a7b64586a9f3ae97b44da137540"
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