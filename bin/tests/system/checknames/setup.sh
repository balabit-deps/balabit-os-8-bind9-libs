# Copyright (C) Internet Systems Consortium, Inc. ("ISC")
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#
# See the COPYRIGHT file distributed with this work for additional
# information regarding copyright ownership.

SYSTEMTESTTOP=..
. $SYSTEMTESTTOP/conf.sh

copy_setports ns1/named.conf.in ns1/named.conf
copy_setports ns2/named.conf.in ns2/named.conf
copy_setports ns3/named.conf.in ns3/named.conf
copy_setports ns4/named.conf.in ns4/named.conf

cp ns1/ignore.example.db.in ns1/ignore.example.db
cp ns1/warn.example.db.in ns1/warn.example.db
cp ns1/fail.example.db.in ns1/fail.example.db

cp ns1/ignore.update.db.in ns1/ignore.update.db
cp ns1/warn.update.db.in ns1/warn.update.db
cp ns1/fail.update.db.in ns1/fail.update.db

cp ns4/master-ignore.update.db.in ns4/master-ignore.update.db
