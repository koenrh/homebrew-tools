class GithubArchiveRepository < Formula
  desc 'Archive a public or private GitHub repositories, including source code'\
    'issues, pull requests, and wiki pages.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '0.3'
  sha256 '233a0be115b7a32affccf6335596c9fe20d3407dffe9775456da07d1fed144d9'

  def install
    bin.install 'github-archive-repository'
  end
end
