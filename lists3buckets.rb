class Lists3buckets < Formula
  desc 'List all S3 buckets, including their region.'
  homepage 'https://gist.github.com/koenrh/0e23de58b176520add24'
  url 'https://gist.github.com/0e23de58b176520add24.git'
  version '3' # gist revision number

  def install
    bin.install 'lists3buckets'
  end
end
