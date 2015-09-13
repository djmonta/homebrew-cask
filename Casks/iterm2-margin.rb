cask :v1 => 'iterm2-margin' do
  # note: "2" is not a version number, but indicates a different vendor
  version '2.1.1-margin'
  sha256 '052d6f9fd516a1c799349854b0ad0d63646142acef4c01cae014b66dd659fff0'

  url 'https://github.com/djmonta/iTerm2/releases/download/v2.1.1-margin/iTerm2.app.zip'

  name 'iTerm2'
  homepage 'https://www.iterm2.com/'
  license :gpl

  app 'iTerm2.app'

  zap :delete => '~/Library/Preferences/com.googlecode.iterm2.plist'

end
