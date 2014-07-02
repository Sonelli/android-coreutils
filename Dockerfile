FROM ddrown/android-cross-compile
MAINTAINER Paul Maddox <paul@sonelli.com>

ADD build /home/admin/
ADD telnet-android.patch /home/admin/
RUN chmod 755 /home/admin/build
RUN mkdir /target

CMD /home/admin/build
