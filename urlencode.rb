class Urlencode < Formula
  desc 'Percent-encode strings.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '0.1'

  def install
    bin.install 'urlencode'
  end
end
