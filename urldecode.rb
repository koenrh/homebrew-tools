class Urldecode < Formula
  desc 'Decode URL-encoded strings.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '1'

  def install
    bin.install 'urldecode'
  end
end
