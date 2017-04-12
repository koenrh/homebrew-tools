class Asnroutes < Formula
  depends_on 'gawk'
  depends_on 'whois'

  desc 'Get a list of all announced prefixes for a given ASN.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '0.1'
  sha256 '5cfb2eb8e4dc58b1ff1d3753eaf5059ab27a0c8368b5e0eaae1c681176bdbba0'

  def install
    bin.install 'asnroutes'
  end
end
