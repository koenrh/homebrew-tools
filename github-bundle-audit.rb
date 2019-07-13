class GithubBundleAudit < Formula
  depends_on 'jq'

  desc 'Audit Gemfiles in a single GitHub repository or all repositories in a GitHub organisation.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '1'

  def install
    bin.install 'github-bundle-audit'
  end
end
