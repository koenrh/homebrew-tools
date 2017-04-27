class Purl < Formula
  depends_on 'curl'

  desc 'Get basic request and response timing information.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '0.1.1'
  sha256 'ae4653f863e1f1c8aa107169f83602e5f3467e0a8943371886a949773db28f6b'

  def install
    bin.install 'purl'
  end
end
