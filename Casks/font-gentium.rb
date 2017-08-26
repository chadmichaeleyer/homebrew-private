cask 'font-gentium' do
  version '5.000'
  sha256 :no_check

  url "http://sw.lab.eyer.us/GentiumPlus-#{version}.zip"
  name 'Gentium Plus'
  homepage 'http://software.sil.org/gentium/'

  font "GentiumPlus-#{version}/GentiumPlus-I.ttf"
  font "GentiumPlus-#{version}/GentiumPlus-R.ttf"  
end
