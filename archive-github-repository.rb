class ArchiveGithubRepository < Formula
  desc 'Archive public and private GitHub repositories, including issues, and wiki.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '0.2'
  sha256 '562c70fcb454a29fbd2d9c04d88bf8e4f620ab8dd81384e07c99f3244052b9dc'

  def install
    bin.install 'archive-github-repository'
  end
end
