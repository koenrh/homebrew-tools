class GithubBundleAudit < Formula
  depends_on 'jq'

  desc 'Audit Gemfiles in a single GitHub repository or all repositories in a GitHub organisation.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '0.1.2'
  sha256 'bf50c8a460ac61d19ed97a8456df5e9642e664bc4170aea4f3fa34c7066ba4e6'

  def install
    bin.install 'github-bundle-audit'
  end
end
