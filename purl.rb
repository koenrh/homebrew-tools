class Purl < Formula
  depends_on 'curl'

  desc 'Get timing information with cURL.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '0.1'
  sha256 '7755a80f41a4178185c54a09dfb2964358b73c432b20353759e86f0f2613391c'

  def install
    bin.install 'purl'
  end
end
