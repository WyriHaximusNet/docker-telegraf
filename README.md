# docker telegraf

[![Github Actions](https://github.com/WyriHaximusNet/docker-telegraf/workflows/Continuous%20Integration/badge.svg)](https://github.com/wyrihaximusnet/docker-telegraf/actions)
[![Docker hub](https://img.shields.io/badge/Docker%20Hub-00a5c9.svg?logo=docker&style=flat&color=00a5c9&labelColor=00a5c9&logoColor=white)](https://hub.docker.com/r/wyrihaximusnet/telegraf/)
[![Docker hub](https://img.shields.io/docker/pulls/wyrihaximusnet/telegraf.svg?color=00a5c9&labelColor=03566a)](https://hub.docker.com/r/wyrihaximusnet/telegraf/)
[![Docker hub](https://img.shields.io/microbadger/image-size/wyrihaximusnet/telegraf/1.12.svg?color=00a5c9&labelColor=03566a)](https://hub.docker.com/r/wyrihaximusnet/telegraf/)

Opinionated Telegraf Docker images. The image is available on Docker Hub as [wyrihaximusnet/telegraf](https://hub.docker.com/r/wyrihaximusnet/telegraf).

# I/O

This container has the following Telegraf Inputs and Outputs build in:

## Inputs

* [internal](https://github.com/influxdata/telegraf/tree/master/plugins/inputs/internal)
* [kubernetes](https://github.com/influxdata/telegraf/tree/master/plugins/inputs/kubernetes)
* [ping](https://github.com/influxdata/telegraf/tree/master/plugins/inputs/ping)
* [redis](https://github.com/influxdata/telegraf/tree/master/plugins/inputs/redis)
* [unbound](https://github.com/influxdata/telegraf/tree/master/plugins/inputs/unbound)
* [x509_cert](https://github.com/influxdata/telegraf/tree/master/plugins/inputs/x509_cert)

## Outputs

* [health](https://github.com/influxdata/telegraf/tree/master/plugins/outputs/health)
* [influxdb](https://github.com/influxdata/telegraf/tree/master/plugins/outputs/influxdb)

# Credits

This project is based on [David McKay](https://github.com/rawkode)'s [Build Your Own Telegraf](https://github.com/rawkode/bring-your-own-telegraf).

# License

Copyright (c) 2019 Cees-Jan Kiewiet

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
