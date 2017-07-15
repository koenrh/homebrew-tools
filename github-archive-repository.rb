class GithubArchiveRepository < Formula
  depends_on 'jq'

  desc 'Archive a public or private GitHub repositories, including source code'\
    'issues, pull requests, and wiki pages.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '0.3.1'
  sha256 'd96250eb59619ff35185c08d09b145eb251c91bfc86622a91fef4ab2188f76cb'

  def install
    bin.install 'github-archive-repository'
  end
end
