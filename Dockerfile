FROM cgal/testsuite-docker:debian-stable
MAINTAINER Maxime Gimeno <maxime.gimeno@gmail.com>

ENV CGAL_TEST_PLATFORM="Debian-stable-gmp-4-9"
ENV CGAL_CMAKE_FLAGS="('-DWITH_CGAL_Qt3:BOOL=OFF' '-DCGAL_CXX_FLAGS=-Wall -std=c++14')"
