class ArchiveGithubRepository < Formula
  desc 'Archive a public or private GitHub repositories, including source code'\
    'issues, and wiki pages.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '0.2'
  sha256 '6516160ac9525bbbb16a0a9ea925d8736661490eb463291c1cc18f6cd12b6a97'

  def install
    bin.install 'archive-github-repository'
  end
end
