class Getrdslogs < Formula
  desc 'Download all RDS logs for a given instance.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '0.1'
  sha256 '55481e0c4a02b492101b54ad43e4365184b4ca1df266c739091f825e70ad82c2'

  def install
    bin.install 'getrdslogs'
  end
end
