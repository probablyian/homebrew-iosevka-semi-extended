cask "font-iosevka-semi-extended" do
  version "0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/probablyian/homebrew-iosevka-semi-extended/releases/download/v#{version}/Iosevka-SemiExtended-#{version}.zip"
  name "Iosevka SemiExtended"
  desc "Iosevka in the SemiExtended width, which the release builds leave out"
  homepage "https://github.com/probablyian/homebrew-iosevka-semi-extended"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Iosevka-SemiExtendedThin.ttf"
  font "Iosevka-SemiExtendedThinItalic.ttf"
  font "Iosevka-SemiExtendedThinOblique.ttf"
  font "Iosevka-SemiExtendedExtraLight.ttf"
  font "Iosevka-SemiExtendedExtraLightItalic.ttf"
  font "Iosevka-SemiExtendedExtraLightOblique.ttf"
  font "Iosevka-SemiExtendedLight.ttf"
  font "Iosevka-SemiExtendedLightItalic.ttf"
  font "Iosevka-SemiExtendedLightOblique.ttf"
  font "Iosevka-SemiExtended.ttf"
  font "Iosevka-SemiExtendedItalic.ttf"
  font "Iosevka-SemiExtendedOblique.ttf"
  font "Iosevka-SemiExtendedMedium.ttf"
  font "Iosevka-SemiExtendedMediumItalic.ttf"
  font "Iosevka-SemiExtendedMediumOblique.ttf"
  font "Iosevka-SemiExtendedSemiBold.ttf"
  font "Iosevka-SemiExtendedSemiBoldItalic.ttf"
  font "Iosevka-SemiExtendedSemiBoldOblique.ttf"
  font "Iosevka-SemiExtendedBold.ttf"
  font "Iosevka-SemiExtendedBoldItalic.ttf"
  font "Iosevka-SemiExtendedBoldOblique.ttf"
  font "Iosevka-SemiExtendedExtraBold.ttf"
  font "Iosevka-SemiExtendedExtraBoldItalic.ttf"
  font "Iosevka-SemiExtendedExtraBoldOblique.ttf"
  font "Iosevka-SemiExtendedHeavy.ttf"
  font "Iosevka-SemiExtendedHeavyItalic.ttf"
  font "Iosevka-SemiExtendedHeavyOblique.ttf"

  zap :not_required
end
