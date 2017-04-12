class ArchiveGithubRepository < Formula
  desc 'Archive public and private GitHub repositories, including issues, and wiki.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '0.1'
  sha256 '0f7d8352f1ae71320bcb838f5ca415b6313bf86ba51abb4c5209e1edc68009ae'

  def install
    bin.install 'archive-github-repository'
  end
end
