cask :v1 => 'iterm2-margin' do
  # note: "2" is not a version number, but indicates a different vendor
  version '2.1.1-margin'
  sha256 'bcbe67b771c77d4fdee98161f0fb23c4869252cc4ab35273b65aa414a6c21749'

  url 'https://github.com/djmonta/iTerm2/releases/download/v2.1.1-margin/iTerm2.app.zip'

  name 'iTerm2'
  homepage 'https://www.iterm2.com/'
  license :gpl

  app 'iTerm2.app'

  zap :delete => '~/Library/Preferences/com.googlecode.iterm2.plist'

end
