sudo dnf download kmod-nvidia-latest-dkms nvidia-driver nvidia-driver-NVML nvidia-driver-NvFBCOpenGL nvidia-driver-cuda nvidia-driver-cuda-libs nvidia-driver-devel nvidia-driver-libs nvidia-kmod-common nvidia-libXNVCtrl nvidia-libXNVCtrl-devel nvidia-modprobe nvidia-persistenced nvidia-settings nvidia-xconfig libnvidia-nscq-535 nvidia-fabric-manager --resolve --destdir=/root


## How i installed the dnf module for nvidia

Modules cannot be downloaded. They must be looked at when uninstalling the driver to be seen.

sudo dnf module install nvidia-driver:latest-dkms/34
sudo dnf module remove nvidia-driver:latest-dkms/34

```
Removed:
  adwaita-cursor-theme-3.28.0-3.el8.noarch                  adwaita-icon-theme-3.28.0-3.el8.noarch               at-spi2-atk-2.26.2-1.el8.x86_64
  at-spi2-core-2.28.0-1.el8.x86_64                          atk-2.28.1-1.el8.x86_64                              colord-libs-1.4.2-1.el8.x86_64
  cups-libs-1:2.2.6-51.el8_8.2.x86_64                       dconf-0.28.0-4.el8.x86_64                            dnf-plugin-nvidia-2.2-1.el8.noarch
  egl-wayland-1.1.9-3.el8.x86_64                            fribidi-1.0.4-9.el8.x86_64                           gdk-pixbuf2-modules-2.36.12-5.el8.x86_64
  graphite2-1.3.10-10.el8.x86_64                            gtk-update-icon-cache-3.22.30-11.el8.x86_64          gtk3-3.22.30-11.el8.x86_64
  harfbuzz-1.7.5-3.el8.x86_64                               hicolor-icon-theme-0.17-2.el8.noarch                 jasper-libs-2.0.14-5.el8.x86_64
  jbigkit-libs-2.1-14.el8.x86_64                            kmod-nvidia-latest-dkms-3:535.183.06-1.el8.x86_64    lcms2-2.9-2.el8.x86_64
  libX11-devel-1.6.8-5.el8.x86_64                           libX11-xcb-1.6.8-5.el8.x86_64                        libXau-devel-1.0.9-3.el8.x86_64
  libXcomposite-0.4.4-14.el8.x86_64                         libXcursor-1.1.15-3.el8.x86_64                       libXdamage-1.1.4-14.el8.x86_64
  libXdmcp-1.1.3-1.el8.x86_64                               libXfixes-5.0.3-7.el8.x86_64                         libXfont2-2.0.3-2.el8.x86_64
  libXft-2.3.3-1.el8.x86_64                                 libXi-1.7.10-1.el8.x86_64                            libXinerama-1.1.4-1.el8.x86_64
  libXrandr-1.5.2-1.el8.x86_64                              libXtst-1.2.3-7.el8.x86_64                           libXxf86vm-1.1.4-9.el8.x86_64
  libdatrie-0.2.9-7.el8.x86_64                              libepoxy-1.5.8-1.el8.x86_64                          libevdev-1.10.0-1.el8.x86_64
  libfontenc-1.1.3-8.el8.x86_64                             libglvnd-1:1.3.4-1.el8.x86_64                        libglvnd-egl-1:1.3.4-1.el8.x86_64
  libglvnd-gles-1:1.3.4-1.el8.x86_64                        libglvnd-glx-1:1.3.4-1.el8.x86_64                    libglvnd-opengl-1:1.3.4-1.el8.x86_64
  libinput-1.16.3-3.el8_6.x86_64                            libjpeg-turbo-1.5.3-12.el8.x86_64                    libthai-0.1.27-2.el8.x86_64
  libtiff-4.0.9-29.el8_8.x86_64                             libvdpau-1.4-2.el8.x86_64                            libwacom-1.6-3.el8.x86_64
  libwacom-data-1.6-3.el8.noarch                            libwayland-client-1.21.0-1.el8.x86_64                libwayland-cursor-1.21.0-1.el8.x86_64
  libwayland-egl-1.21.0-1.el8.x86_64                        libwayland-server-1.21.0-1.el8.x86_64                libxcb-devel-1.13.1-1.el8.x86_64
  libxkbfile-1.1.0-1.el8.x86_64                             libxshmfence-1.3-2.el8.x86_64                        llvm-libs-15.0.7-1.module+el8.8.0+17939+b58878af.x86_64
  mesa-libEGL-22.3.0-2.el8.x86_64                           mesa-libGL-22.3.0-2.el8.x86_64                       mesa-libgbm-22.3.0-2.el8.x86_64
  mesa-libglapi-22.3.0-2.el8.x86_64                         mesa-vulkan-drivers-22.3.0-2.el8.x86_64              mtdev-1.1.5-12.el8.x86_64
  nvidia-driver-3:535.183.06-1.el8.x86_64                   nvidia-driver-NVML-3:535.183.06-1.el8.x86_64         nvidia-driver-NvFBCOpenGL-3:535.183.06-1.el8.x86_64
  nvidia-driver-cuda-3:535.183.06-1.el8.x86_64              nvidia-driver-cuda-libs-3:535.183.06-1.el8.x86_64    nvidia-driver-devel-3:535.183.06-1.el8.x86_64
  nvidia-driver-libs-3:535.183.06-1.el8.x86_64              nvidia-kmod-common-3:535.183.06-1.el8.noarch         nvidia-libXNVCtrl-3:535.183.06-2.el8.x86_64
  nvidia-libXNVCtrl-devel-3:535.183.06-2.el8.x86_64         nvidia-modprobe-3:535.183.06-2.el8.x86_64            nvidia-persistenced-3:535.183.06-1.el8.x86_64
  nvidia-settings-3:535.183.06-2.el8.x86_64                 nvidia-xconfig-3:535.183.06-2.el8.x86_64             ocl-icd-2.2.12-1.el8.x86_64
  opencl-filesystem-1.0-6.el8.noarch                        pango-1.42.4-8.el8.x86_64                            python3-pip-9.0.3-22.el8.noarch
  python36-3.6.8-38.module+el8.5.0+12207+5c5719bc.x86_64    rest-0.8.1-2.el8.x86_64                              vulkan-loader-1.3.239.0-1.el8.x86_64
  xorg-x11-drv-fbdev-0.5.0-2.el8.x86_64                     xorg-x11-drv-libinput-0.29.0-1.el8.x86_64            xorg-x11-drv-vesa-2.4.0-3.el8.x86_64
  xorg-x11-proto-devel-2020.1-3.el8.noarch                  xorg-x11-server-Xorg-1.20.11-15.el8.x86_64           xorg-x11-server-common-1.20.11-15.el8.x86_64
  xorg-x11-xkb-utils-7.7-28.el8.x86_64

```

These are missing also, not showing in the list above, after some attempts with rpm install

````sudo dnf download --resolve gssproxy 'gssproxy >= 0.7.0-3' keyutils rpcbind 'libnvidia-container-tools >= 1.15.0-1' 'libnvidia-container-tools < 2.0.0' 'nvidia-container-toolkit-base = 1.15.0-1'``

Also i needed to remove

```iscsi-initiator-utils-6.2.1.4-8.git095f59c.el8_8.x86_64```

since it was already installed

I then saved all of them with

```dnf download --resolve {package}```

This saves them and all their dependencies.

Then i had to load them again in the vm.

I found this link that explains how to install them all at once without conflicts.

https://serverfault.com/questions/522525/rpm-ignore-conflicts

## How i installed k0s offline

I downloaded the k0s binary from the official website and then i copied it to the vm.


## Installing helm

Got all images from pods: kubectl get pods -n gpu-operator -o jsonpath="{range .items[*]}{range .spec.containers[*]}{.image}{'\n'}{end}{end}"


