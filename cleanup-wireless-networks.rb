class CleanupWirelessNetworks < Formula
  desc 'Clean up associated wireless networks.'
  homepage 'https://github.com/koenrh/shell-scripts'
  url 'https://github.com/koenrh/shell-scripts.git'
  version '0.1'
  sha256 'f135cde03feaf5ead3b2b397bbec8d5fdd58683957194042170c15fc2e8bace9'

  def install
    bin.install 'cleanup-wireless-networks'
  end
end
