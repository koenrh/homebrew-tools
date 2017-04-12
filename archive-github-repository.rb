class ArchiveGithubRepository < Formula
  desc 'Archive a public or private GitHub repositories, including source code'\
    'issues, and wiki pages.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '0.2'
  sha256 '2d29d4aeb6ea420bb092cd034bffe05fd49ee8b20cae7f0afe7896f4a2bc24d3'

  def install
    bin.install 'archive-github-repository'
  end
end
