class Getrdslogs < Formula
  desc 'Download all RDS logs for a given instance.'
  homepage 'https://gist.github.com/koenrh/248f020468359fbfd15c2ef49a16bad5'
  url 'https://gist.github.com/248f020468359fbfd15c2ef49a16bad5.git'
  version '4' # gist revision number

  def install
    bin.install 'getrdslogs'
  end
end
