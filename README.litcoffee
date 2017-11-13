# Calculate MD5 Digest of a sting (hex)

[![Travis Build][travis]](https://travis-ci.org/nhz-io/nhz-io-md5)
[![NPM Version][npm]](https://www.npmjs.com/package/@nhz.io/md5)

## Install

```bash
npm i -S @nhz.io/md5
```

## Usage
```js
const md5 = require('@nhz-io/md5')

const digest = md5('foobar')
...
```
## Imports

    crypto = require 'crypto'

    md5 = (string) ->

      hash = crypto.createHash 'md5'

      hash.update string

      hash.digest 'hex'


## Exports

    module.exports = md5

## Tests

    assert = require 'assert'

    assert.ok (md5 'foobar') is '3858f62230ac3c915f300c664312c63f'

    console.log 'pass'

## Version 0.0.0

## License [MIT](LICENSE)

[travis]: https://img.shields.io/travis/nhz-io/nhz-io-md5.svg?style=flat
[npm]: https://img.shields.io/npm/v/@nhz.io/md5.svg?style=flat
