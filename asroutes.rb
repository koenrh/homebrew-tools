class Asroutes < Formula
  depends_on 'gawk'
  depends_on 'whois'

  desc 'Get a list of all announced prefixes for a given ASN.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '0.2'
  sha256 'f85dbde98877c6f74bc89ae92ed548e65c5173612b76a921394d30cd1f784fe7'

  def install
    bin.install 'asroutes'
  end
end
