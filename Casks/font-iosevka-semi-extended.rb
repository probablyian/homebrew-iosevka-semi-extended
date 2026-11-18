cask "font-iosevka-semi-extended" do
  version "34.9.1"
  sha256 "c3af501d49c98e899192be07e48df611c81d3c54f311809440188b7afdf513da"

  url "https://github.com/probablyian/homebrew-iosevka-semi-extended/releases/download/v#{version}/Iosevka-SemiExtended-#{version}.zip"
  name "Iosevka SemiExtended"
  desc "Iosevka in the SemiExtended width, which the release builds leave out"
  homepage "https://github.com/probablyian/homebrew-iosevka-semi-extended"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Iosevka-SemiExtended.ttf"
  font "Iosevka-SemiExtendedBold.ttf"
  font "Iosevka-SemiExtendedBoldItalic.ttf"
  font "Iosevka-SemiExtendedBoldOblique.ttf"
  font "Iosevka-SemiExtendedExtraBold.ttf"
  font "Iosevka-SemiExtendedExtraBoldItalic.ttf"
  font "Iosevka-SemiExtendedExtraBoldOblique.ttf"
  font "Iosevka-SemiExtendedExtraLight.ttf"
  font "Iosevka-SemiExtendedExtraLightItalic.ttf"
  font "Iosevka-SemiExtendedExtraLightOblique.ttf"
  font "Iosevka-SemiExtendedHeavy.ttf"
  font "Iosevka-SemiExtendedHeavyItalic.ttf"
  font "Iosevka-SemiExtendedHeavyOblique.ttf"
  font "Iosevka-SemiExtendedItalic.ttf"
  font "Iosevka-SemiExtendedLight.ttf"
  font "Iosevka-SemiExtendedLightItalic.ttf"
  font "Iosevka-SemiExtendedLightOblique.ttf"
  font "Iosevka-SemiExtendedMedium.ttf"
  font "Iosevka-SemiExtendedMediumItalic.ttf"
  font "Iosevka-SemiExtendedMediumOblique.ttf"
  font "Iosevka-SemiExtendedOblique.ttf"
  font "Iosevka-SemiExtendedSemiBold.ttf"
  font "Iosevka-SemiExtendedSemiBoldItalic.ttf"
  font "Iosevka-SemiExtendedSemiBoldOblique.ttf"
  font "Iosevka-SemiExtendedThin.ttf"
  font "Iosevka-SemiExtendedThinItalic.ttf"
  font "Iosevka-SemiExtendedThinOblique.ttf"

  zap :not_required
end
