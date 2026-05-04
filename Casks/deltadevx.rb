cask "deltadevx" do
  version "1.1.0"
  sha256 "8e6b1ff3ac13b8d0067c8c2585fa47b8b327db80d7a79427538cb87b16520a5b"
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