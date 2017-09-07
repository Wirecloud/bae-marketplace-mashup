BAE marketplace mashup
======================

The BAE marketplace mashup is a WireCloud mashup that provides the ability to browse, filter and install the Wirecloud offerings available at a Bussiness API Ecosystem instance with a simple mashup, easily configured by just providing the BAE instance's URL.

Build
-----

Be sure to have installed [Node.js](http://node.js) and [Bower](http://bower.io) in your system. For example, you can install it on Ubuntu and Debian running the following commands:

```bash
curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get install nodejs
sudo apt-get install npm
sudo npm install -g bower
```

Install other npm dependencies by running:

```bash
npm install
```

In order to build this operator you need to download grunt:

```bash
sudo npm install -g grunt-cli
```

And now, you can use grunt:

```bash
grunt
```

If everything goes well, you will find a wgt file in the `dist` folder.

## Documentation

Documentation about how to use this mashup is available on the
[User Guide](src/doc/userguide.md). Anyway, you can find general information
about how to use mashups on the
[WireCloud's User Guide](https://wirecloud.readthedocs.io/en/stable/user_guide/)
available on Read the Docs.

## Copyright and License

Copyright (c) 2016-2017 CoNWeT Lab., Universidad Politécnica de Madrid
Licensed under the Apache-2.0 license.
