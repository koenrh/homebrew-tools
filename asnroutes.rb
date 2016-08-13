class Asnroutes < Formula
  desc 'Get a list of all announced prefixes for a given ASN.'
  homepage 'https://gist.github.com/koenrh/370ca1da644eba8ff8ac03f0233fb26d'
  url 'https://gist.github.com/370ca1da644eba8ff8ac03f0233fb26d.git'
  version '1' # gist revision number
  sha256 'ff77882955b8f81e0256551fe6c720c8ea37ee3d7801261687d6fc36be168d30'

  def install
    bin.install 'asnroutes'
  end
end
