cask 'private-call-recorder-facetime' do
  version "1.3.6"
  sha256 '2df2af4d6ae03b1747de6508409b27e9bc5c40ae9ab0477dbf83a1b82bbbeb19'

  url "http://sw.lab.eyer.us/sw/CallRecorderFT#{version}.zip"
  name 'Call Recorder for FaceTime'
  homepage 'http://www.ecamm.com/cgi-bin/customercenter'

  installer manual: "Call Recorder for FaceTime v#{version} Installer/Install Call Recorder for FaceTime.app"
  
end
