FROM ddrown/android-cross-compile
MAINTAINER Paul Maddox <paul@sonelli.com>

ADD build /home/admin/
ADD coreutils-android.patch /home/admin/
ADD modules /home/admin/
RUN chmod 755 /home/admin/build
RUN mkdir /target

CMD /home/admin/build
