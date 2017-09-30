class Ungem < Formula
  desc 'Unpack Ruby a gem.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '0.1.1'

  def install
    bin.install 'ungem'
  end
end
