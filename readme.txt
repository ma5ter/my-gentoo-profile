MINOR VERSION SLOT CONFLICTS

For such conflicts in domain/package:ver like

  (<domain/package>-A.D.x/A.D::gentoo, ebuild scheduled for merge) USE="..." pulled in by
    (no parents that aren't satisfied by other packages in this slot)

  (<domain/package>-A.C.x/A.C::gentoo, installed) USE="..." pulled in by
    >=<domain/package>-A.B.x/A.C= required by (<some_other_package>::gentoo, installed) USE="..."
                             ^^^
where just a minor version changed and blocks upgrade
use profile/package.provided to allow upgraded version replace strictly required







* Install additional packages for optional runtime features:
*   sci-electronics/kicad-symbols for Component symbols library
*   sci-electronics/kicad-footprints for Component footprints library
*   sci-electronics/kicad-packages3d for 3D models of components
*   sci-electronics/kicad-templates for Project templates
*   app-doc/kicad-doc for Extended documentation
*   media-gfx/wings for Creating 3D models of components





 * Messages for package dev-lang/ruby-3.2.8:

 *
 * To switch between available Ruby profiles, execute as root:
 *      eselect ruby set ruby(30|31|...)
 *

 * Messages for package dev-lang/ruby-3.3.8:

 *
 * To switch between available Ruby profiles, execute as root:
 *      eselect ruby set ruby(30|31|...)
 *

 * Messages for package dev-ruby/rubygems-3.5.23:

 *
 * To switch between available Ruby profiles, execute as root:
 *      eselect ruby set ruby(30|31|...)
 *

 * Messages for package sys-apps/pcsc-lite-2.3.3:

 * Starting from version 1.6.5, pcsc-lite will start as user nobody in
 * the pcscd group, to avoid running as root.
 *
 * This also means you need the newest drivers available so that the
 * devices get the proper owner.
 *
 * Furthermore, a conf.d file is no longer installed by default, as
 * the default configuration does not require one. If you need to
 * pass further options to pcscd, create a file and set the
 * EXTRA_OPTS variable.
 *
 * Hotplug support is provided by udev rules.
 * When using OpenRC you additionally need to tell it to hotplug
 * pcscd by setting this variable in /etc/rc.conf:
 *
 *     rc_hotplug="pcscd"

 * Messages for package net-fs/autofs-5.1.9-r2:

 * If you plan on using autofs for automounting remote NFS mounts,
 * please check that both portmap (or rpcbind) and rpc.statd/lockd
 * are running.

 * Messages for package dev-util/glade-3.40.0-r2:

 * Install additional packages for optional runtime features:
 *   dev-util/devhelp for integration API documentation support

 * Messages for package net-libs/webkit-gtk-2.46.5-r411:

 * Install additional packages for optional runtime features:
 *   app-misc/geoclue for geolocation service (used at runtime if available)
 *   media-plugins/gst-plugins-dash for MPEG-DASH support
 *   media-plugins/gst-plugins-hls for HTTP live streaming (HLS) support

 * Messages for package media-libs/nvidia-vaapi-driver-0.0.14:

 * If vaapi drivers fail to load, then make sure that you are
 * passing the correct parameters to the kernel.
 * nvidia_drm.modeset should be set to 1.
 * Check the wiki page for more information:
 * https://wiki.gentoo.org/wiki/VAAPI

 * Messages for package x11-misc/sddm-0.21.0_p20250502-r1:

 * NOTE: If SDDM startup appears to hang then entropy pool is too low.
 * This can be fixed by configuring one of the following:
 *   - Enable CONFIG_RANDOM_TRUST_CPU in linux kernel
 *   - # emerge sys-apps/haveged && rc-update add haveged boot
 *   - # emerge sys-apps/rng-tools && rc-update add rngd boot
 *
 * SDDM example config can be shown with:
 *   /usr/bin/sddm --example-config
 * Use /etc/sddm.conf.d/ directory to override specific options.
 *
 * For more information on how to configure SDDM, please visit the wiki:
 *   https://wiki.gentoo.org/wiki/SDDM
 *
 *   Nvidia GPU owners in particular should pay attention
 *   to the troubleshooting section.
 * Install additional packages for optional runtime features:
 *   dev-libs/weston[kiosk] for Weston DisplayServer support (EXPERIMENTAL)

 * Messages for package kde-plasma/kde-gtk-config-6.3.5:

 * If you notice missing icons in your GTK applications, you may have to install
 * the corresponding themes for GTK. A good guess would be x11-themes/oxygen-gtk
 * for example.

 * Messages for package kde-plasma/ksshaskpass-6.3.5:

 * In order to have ssh-agent start with Plasma 6,
 * edit /etc/xdg/plasma-workspace/env/10-agent-startup.sh
 * and uncomment the lines enabling ssh-agent.
 *
 * If you do so, do not forget to uncomment the respective
 * lines in /etc/xdg/plasma-workspace/shutdown/10-agent-shutdown.sh
 * to properly kill the agent when the session ends.
 *
 * ksshaskpass has been installed as your default askpass application
 * for Plasma 6 sessions.
 * If that's not desired, select the one you want to use in
 * /etc/xdg/plasma-workspace/env/05-ksshaskpass.sh

 * Messages for package kde-plasma/kwallet-pam-6.3.5-r1:

 * This package enables auto-unlocking of kde-frameworks/kwallet:6.
 * See also: https://wiki.gentoo.org/wiki/KDE#KWallet_auto-unlocking

 * Messages for package kde-plasma/kinfocenter-6.3.5:

 * Install additional packages for optional runtime features:
 *   sys-apps/dmidecode for System DMI table readout
 *   dev-util/clinfo for OpenCL information module

 * Messages for package kde-plasma/plasma-workspace-6.3.5-r1:

 * To enable gpg-agent and/or ssh-agent in Plasma sessions,
 * edit /etc/xdg/plasma-workspace/env/10-agent-startup.sh
 * and /etc/xdg/plasma-workspace/shutdown/10-agent-shutdown.sh

 * Messages for package kde-misc/kdeconnect-24.12.3-r2:

 * The Android .apk file is available via
 * https://play.google.com/store/apps/details?id=org.kde.kdeconnect_tp
 * or via
 * https://f-droid.org/packages/org.kde.kdeconnect_tp/

 * Messages for package mail-client/thunderbird-128.11.0:

 * Optional programs for extra features:
 *   net-libs/libotr for encrypted chat support

 * Messages for package net-voip/mumble-1.5.735:

 * Visit https://wiki.mumble.info/ for futher configuration instructions.
 * Run 'mumble-overlay <program>' to start the OpenGL overlay (after starting mumble).

 * Messages for package sci-electronics/kicad-9.0.2:

 * Install additional packages for optional runtime features:
 *   sci-electronics/kicad-symbols for Component symbols library
 *   sci-electronics/kicad-footprints for Component footprints library
 *   sci-electronics/kicad-packages3d for 3D models of components
 *   sci-electronics/kicad-templates for Project templates
 *   app-doc/kicad-doc for Extended documentation
 *   media-gfx/wings for Creating 3D models of components
