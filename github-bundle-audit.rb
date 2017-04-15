class GithubBundleAudit < Formula
  desc 'Audit Gemfiles in a single GitHub repository or all repositories in a GitHub organisation.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '0.1'
  sha256 'ba001c0c380391c2d5b8713555d93588ac1d0388c52463a531c0da0182c5213f'

  def install
    bin.install 'github-bundle-audit'
  end
end
