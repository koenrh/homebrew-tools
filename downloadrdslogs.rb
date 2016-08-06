class Downloadrdslogs < Formula
  desc 'Download all RDS logs for a given instance.'
  homepage 'https://gist.github.com/koenrh/248f020468359fbfd15c2ef49a16bad5'
  url 'https://gist.github.com/248f020468359fbfd15c2ef49a16bad5.git'
  version '3' # gist revision number

  def install
    bin.install 'downloadrdslogs'
  end
end
