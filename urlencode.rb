class Urlencode < Formula
  desc 'URL-encode strings.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '1'

  def install
    bin.install 'urlencode'
  end
end
