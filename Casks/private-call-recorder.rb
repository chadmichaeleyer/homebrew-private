cask 'private-call-recorder' do
  version "2.6.1"
  sha256 "bc064e132f59d479afdc99c66911acbcd3b8ea1babed1fc9a2858d89f8e3e951"

  url "http://sw.lab.eyer.us/CallRecorder#{version}.zip"
  name 'Call Recorder'
  homepage 'http://www.ecamm.com/cgi-bin/customercenter'

  installer manual: "Call Recorder v#{version} Installer/Install Call Recorder.app"sh
  
end
