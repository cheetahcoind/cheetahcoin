
Copyright (c) 2013-2014 Boxcoin Developers


Boxcoin 0.3.0 BETA

Copyright (c) 2013-2014 Boxcoin Developers
Copyright (c) 2013 NovaCoin Developers
Copyright (c) 2011-2012 Bitcoin Developers
Distributed under the MIT/X11 software license, see the accompanying
file license.txt or http://www.opensource.org/licenses/mit-license.php.
This product includes software developed by the OpenSSL Project for use in
the OpenSSL Toolkit (http://www.openssl.org/).  This product includes
cryptographic software written by Eric Young (eay@cryptsoft.com).


Intro
-----
Boxcoin is a free open source project derived from NovaCoin, with
the goal of providing a long-term energy-efficient scrypt-based crypto-currency.
Built on the foundation of Bitcoin and NovaCoin, innovations such as proof-of-stake
help further advance the field of crypto-currency.

Setup
-----
After completing windows setup then run windows command line (cmd)
  cd daemon
  Boxcoind
You would need to create a configuration file Boxcoin.conf in the default
wallet directory. Grant access to Boxcoind.exe in anti-virus and firewall
applications if necessary.

The software automatically finds other nodes to connect to.  You can
enable Universal Plug and Play (UPnP) with your router/firewall
or forward port 14250 (TCP) to your computer so you can receive
incoming connections.  Boxcoin works without incoming connections,
but allowing incoming connections helps the Boxcoin network.

Upgrade
-------
All you existing coins/transactions should be intact with the upgrade.
To upgrade first backup wallet
Boxcoind backupwallet <destination_backup_file>
Then shutdown Boxcoind by
Boxcoind stop
Start up the new Boxcoind.


See the documentation/wiki at the Boxcoin site:
  http://Boxcoin.cc/
for help and more information.

