#FROM base/archlinux
FROM nfnty/arch-mini
MAINTAINER Javier Domingo Cansino <javierdo1@gmail.com>

RUN pacman -Syu --noconfirm
RUN pacman -S weechat perl python2 lua tcl ruby aspell guile --noconfirm

EXPOSE 9000
CMD weechat
