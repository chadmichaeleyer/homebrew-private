cask 'font-doulos-sil' do
  version '5.000'
  sha256 '0b309c3db813a98ce884c0bd25c7f5c0bd96bbffd076459e39298812ca22472e'

  url "http://software.sil.org/downloads/d/doulos/DoulosSIL-#{version}.zip"
  name 'Doulos SIL'
  homepage 'https://www.sil.org/resources/software_fonts/doulos-sil'

  font "DoulosSIL-#{version}/DoulosSIL-R.ttf"
end
