cask :v1 => 'retinizer' do
  version '0.5.0'
  sha256 '34d82f6beeb934ebd73ac231c364298456374d8e52f5e3826077999507832922'

  # google.com is the official download host per the vendor homepage
  url "https://sites.google.com/a/mikelpr.com/files/home/Retinizer#{version.gsub('.','')}.zip"
  homepage 'http://retinizer.mikelpr.com/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Retinizer.app'
end
