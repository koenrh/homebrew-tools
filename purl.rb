class Purl < Formula
  depends_on 'curl'

  desc 'Get basic request and response timing information.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '0.1.2'
  sha256 '7fad0c32d88491bf8ce2dc429fc50f49b45f0d9a627346c88153a3084c3f5438'

  def install
    bin.install 'purl'
  end
end
