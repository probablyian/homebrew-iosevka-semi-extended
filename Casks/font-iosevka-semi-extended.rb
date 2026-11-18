cask "font-iosevka-semi-extended" do
  version "34.9.1"
  sha256 "00e76e0a9a8d5de9c6da4fb7a1b3daca21b337cc0b763beaffb2b16f3fca7de5"

  url "https://github.com/probablyian/homebrew-iosevka-semi-extended/releases/download/v#{version}/IosevkaSemiExtended-#{version}.zip"
  name "Iosevka SemiExtended"
  desc "Iosevka in the SemiExtended width, as its own font family"
  homepage "https://github.com/probablyian/homebrew-iosevka-semi-extended"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSemiExtended-Bold.ttf"
  font "IosevkaSemiExtended-BoldItalic.ttf"
  font "IosevkaSemiExtended-BoldOblique.ttf"
  font "IosevkaSemiExtended-ExtraBold.ttf"
  font "IosevkaSemiExtended-ExtraBoldItalic.ttf"
  font "IosevkaSemiExtended-ExtraBoldOblique.ttf"
  font "IosevkaSemiExtended-ExtraLight.ttf"
  font "IosevkaSemiExtended-ExtraLightItalic.ttf"
  font "IosevkaSemiExtended-ExtraLightOblique.ttf"
  font "IosevkaSemiExtended-Heavy.ttf"
  font "IosevkaSemiExtended-HeavyItalic.ttf"
  font "IosevkaSemiExtended-HeavyOblique.ttf"
  font "IosevkaSemiExtended-Italic.ttf"
  font "IosevkaSemiExtended-Light.ttf"
  font "IosevkaSemiExtended-LightItalic.ttf"
  font "IosevkaSemiExtended-LightOblique.ttf"
  font "IosevkaSemiExtended-Medium.ttf"
  font "IosevkaSemiExtended-MediumItalic.ttf"
  font "IosevkaSemiExtended-MediumOblique.ttf"
  font "IosevkaSemiExtended-Oblique.ttf"
  font "IosevkaSemiExtended-Regular.ttf"
  font "IosevkaSemiExtended-SemiBold.ttf"
  font "IosevkaSemiExtended-SemiBoldItalic.ttf"
  font "IosevkaSemiExtended-SemiBoldOblique.ttf"
  font "IosevkaSemiExtended-Thin.ttf"
  font "IosevkaSemiExtended-ThinItalic.ttf"
  font "IosevkaSemiExtended-ThinOblique.ttf"

  zap :not_required
end
