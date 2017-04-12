class ArchiveGithubRepository < Formula
  desc 'Check the public permisisons of an Amazon S3 bucket.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '0.1'
  sha256 'c6e3949b22b1f728edbd07223b4d49ad7b26a46ef81882203a3a912eb90a9674'

  def install
    bin.install 's3check'
  end
end
