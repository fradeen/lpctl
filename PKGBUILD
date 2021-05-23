pkgname=lpctl
pkgver=0.1
pkgrel=1
pkgdesc="Sets up battery threshold and fan profile."
arch=('any')
license=('GPL')
depends=('bash')
install="lpctl.install"
source=("charge_limit"
        "charge_limit.service"
        "charge_limit.path"
        "lpctl"
        "fan_profile"
        "fan_profile.service"
        "fan_profile.path")
md5sums=("ecf27a776cdfc771defab1c5d19de9ab"
         "bd478e406d617d254ffb1fa3a1d96e8d"
         "db702c198e4b50a3640e1e39194c16e5"
         "2941cc84d2b383f821d9365916a6af3d"
         "897316929176464ebc9ad085f31e7284"
         "bf692e98746b4d057ef10ec2feb9305a"
         "2ce9d01ac78c97fa42f52d36c34a07af")

package() {
  install -Dm755 lpctl $pkgdir/usr/bin/lpctl
  install -Dm644 charge_limit $pkgdir/etc/charge_limit
  install -Dm644 fan_profile $pkgdir/etc/fan_profile
  install -Dm644 charge_limit.service $pkgdir/usr/lib/systemd/system/charge_limit.service
  install -Dm644 fan_profile.service $pkgdir/usr/lib/systemd/system/fan_profile.service
  install -Dm644 charge_limit.path $pkgdir/usr/lib/systemd/system/charge_limit.path
  install -Dm644 fan_profile.path $pkgdir/usr/lib/systemd/system/fan_profile.path
}