class GithubBundleAudit < Formula
  desc 'Audit Gemfiles in a single GitHub repository or all repositories in a GitHub organisation.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '0.1.1'
  sha256 'd9159ddb22ddca44560555252797f7c69cb77e5ecf3f5a1943223c17f41fd873'

  def install
    bin.install 'github-bundle-audit'
  end
end
