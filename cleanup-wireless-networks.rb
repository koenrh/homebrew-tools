class CleanupWirelessNetworks < Formula
  desc 'Clean up associated wireless networks.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '1'

  def install
    bin.install 'cleanup-wireless-networks'
  end
end
