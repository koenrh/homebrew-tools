class Asnroutes < Formula
  depends_on 'gawk'
  depends_on 'whois'

  desc 'Get a list of all announced prefixes for a given ASN.'
  homepage 'https://gist.github.com/koenrh/370ca1da644eba8ff8ac03f0233fb26d'
  url 'https://gist.github.com/370ca1da644eba8ff8ac03f0233fb26d.git'
  version '2'
  sha256 '72fe30e6a2e279f0f7ee0a6a76ed296853c80360641fb48e8f0aeb9220a5db37'

  def install
    bin.install 'asnroutes'
  end
end
