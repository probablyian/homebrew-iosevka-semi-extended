cask "font-iosevka-semi-extended-ss14" do
  version "0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/probablyian/homebrew-iosevka-semi-extended/releases/download/v#{version}/IosevkaSS14-SemiExtended-#{version}.zip"
  name "Iosevka SS14 SemiExtended"
  desc "Iosevka SS14 (JetBrains Mono style) in the SemiExtended width"
  homepage "https://github.com/probablyian/homebrew-iosevka-semi-extended"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaSS14-SemiExtended.ttf"
  font "IosevkaSS14-SemiExtendedBold.ttf"
  font "IosevkaSS14-SemiExtendedBoldItalic.ttf"
  font "IosevkaSS14-SemiExtendedBoldOblique.ttf"
  font "IosevkaSS14-SemiExtendedExtraBold.ttf"
  font "IosevkaSS14-SemiExtendedExtraBoldItalic.ttf"
  font "IosevkaSS14-SemiExtendedExtraBoldOblique.ttf"
  font "IosevkaSS14-SemiExtendedExtraLight.ttf"
  font "IosevkaSS14-SemiExtendedExtraLightItalic.ttf"
  font "IosevkaSS14-SemiExtendedExtraLightOblique.ttf"
  font "IosevkaSS14-SemiExtendedHeavy.ttf"
  font "IosevkaSS14-SemiExtendedHeavyItalic.ttf"
  font "IosevkaSS14-SemiExtendedHeavyOblique.ttf"
  font "IosevkaSS14-SemiExtendedItalic.ttf"
  font "IosevkaSS14-SemiExtendedLight.ttf"
  font "IosevkaSS14-SemiExtendedLightItalic.ttf"
  font "IosevkaSS14-SemiExtendedLightOblique.ttf"
  font "IosevkaSS14-SemiExtendedMedium.ttf"
  font "IosevkaSS14-SemiExtendedMediumItalic.ttf"
  font "IosevkaSS14-SemiExtendedMediumOblique.ttf"
  font "IosevkaSS14-SemiExtendedOblique.ttf"
  font "IosevkaSS14-SemiExtendedSemiBold.ttf"
  font "IosevkaSS14-SemiExtendedSemiBoldItalic.ttf"
  font "IosevkaSS14-SemiExtendedSemiBoldOblique.ttf"
  font "IosevkaSS14-SemiExtendedThin.ttf"
  font "IosevkaSS14-SemiExtendedThinItalic.ttf"
  font "IosevkaSS14-SemiExtendedThinOblique.ttf"

  zap :not_required
end
