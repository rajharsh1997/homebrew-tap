cask "deltadevx" do
  version "1.2.3"
  sha256 "63df92d3087e435219629fb9bf1012bf6381c75c0d3f16eea51653a45bc81746"
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