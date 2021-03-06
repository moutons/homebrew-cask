cask 'blink1control' do
  version '1.98'
  sha256 '49c680f3ec174662cc00a4f4649074a891e8fc55b82aec284c5aade0efb44ce1'

  # github.com is the official download host per the vendor homepage
  url "https://github.com/todbot/blink1/releases/download/v#{version}/Blink1Control-mac.zip"
  appcast 'https://github.com/todbot/blink1/releases.atom',
          checkpoint: 'f8419b73ae281066a793d7d79211b45be165de976186784fb1271d2a8afa00c7'
  name 'Blink1Control'
  homepage 'https://blink1.thingm.com/'
  license :cc

  app 'Blink1Control.app'
end
