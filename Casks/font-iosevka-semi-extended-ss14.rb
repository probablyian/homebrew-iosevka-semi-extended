cask "font-iosevka-semi-extended-ss14" do
  version "34.9.1"
  sha256 "d9d05e7cbb55f1aa86fafcc3c7ff38b0bace8d567a840ca700c73c51d0b31d65"

  url "https://github.com/probablyian/homebrew-iosevka-semi-extended/releases/download/v#{version}/IosevkaSemiExtendedSS14-#{version}.zip"
  name "Iosevka SemiExtended SS14"
  desc "Iosevka SS14 (JetBrains Mono style) in the SemiExtended width, as its own font family"
  homepage "https://github.com/probablyian/homebrew-iosevka-semi-extended"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSemiExtendedSS14-Bold.ttf"
  font "IosevkaSemiExtendedSS14-BoldItalic.ttf"
  font "IosevkaSemiExtendedSS14-BoldOblique.ttf"
  font "IosevkaSemiExtendedSS14-ExtraBold.ttf"
  font "IosevkaSemiExtendedSS14-ExtraBoldItalic.ttf"
  font "IosevkaSemiExtendedSS14-ExtraBoldOblique.ttf"
  font "IosevkaSemiExtendedSS14-ExtraLight.ttf"
  font "IosevkaSemiExtendedSS14-ExtraLightItalic.ttf"
  font "IosevkaSemiExtendedSS14-ExtraLightOblique.ttf"
  font "IosevkaSemiExtendedSS14-Heavy.ttf"
  font "IosevkaSemiExtendedSS14-HeavyItalic.ttf"
  font "IosevkaSemiExtendedSS14-HeavyOblique.ttf"
  font "IosevkaSemiExtendedSS14-Italic.ttf"
  font "IosevkaSemiExtendedSS14-Light.ttf"
  font "IosevkaSemiExtendedSS14-LightItalic.ttf"
  font "IosevkaSemiExtendedSS14-LightOblique.ttf"
  font "IosevkaSemiExtendedSS14-Medium.ttf"
  font "IosevkaSemiExtendedSS14-MediumItalic.ttf"
  font "IosevkaSemiExtendedSS14-MediumOblique.ttf"
  font "IosevkaSemiExtendedSS14-Oblique.ttf"
  font "IosevkaSemiExtendedSS14-Regular.ttf"
  font "IosevkaSemiExtendedSS14-SemiBold.ttf"
  font "IosevkaSemiExtendedSS14-SemiBoldItalic.ttf"
  font "IosevkaSemiExtendedSS14-SemiBoldOblique.ttf"
  font "IosevkaSemiExtendedSS14-Thin.ttf"
  font "IosevkaSemiExtendedSS14-ThinItalic.ttf"
  font "IosevkaSemiExtendedSS14-ThinOblique.ttf"

  zap :not_required
end
