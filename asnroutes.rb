class Asnroutes < Formula
  depends_on 'gawk'
  depends_on 'homebrew/dupes/whois'

  desc 'Get a list of all announced prefixes for a given ASN.'
  homepage 'https://gist.github.com/koenrh/370ca1da644eba8ff8ac03f0233fb26d'
  url 'https://gist.github.com/370ca1da644eba8ff8ac03f0233fb26d.git'
  version '3'
  sha256 '5cfb2eb8e4dc58b1ff1d3753eaf5059ab27a0c8368b5e0eaae1c681176bdbba0'

  def install
    bin.install 'asnroutes'
  end
end
