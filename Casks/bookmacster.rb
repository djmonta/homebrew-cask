cask :v1 => 'bookmacster' do
  version '1.22.41'
  sha256 '24db8a00efd44700b3c09790530725a1ed0d60cd142ad52eb14b10701a242752'

  url 'http://sheepsystems.com/bookmacster/BookMacster.zip'
  name 'BookMacster'
  homepage 'http://www.sheepsystems.com/products/bookmacster.html'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'BookMacster.app'
end
