# plugin-build-tests

[![Build Status](https://travis-ci.org/sampctl/plugin-build-tests.svg?branch=master)](https://travis-ci.org/sampctl/plugin-build-tests)

This repository is for testing includes and plugins across the SA:MP community.

It runs as a TravisCI cron-job and includes all major plugins as dependencies to
ensure any sampctl regressions are caught.

This would be included in the sampctl unit tests but it takes quite a while to
run and uses up lots of GitHub API calls.

## How to Add A Dependency

If you know of a plugin that isn't here, please either add it or open an issue.

### 1. Install the Dependency

You can also simply add the dependency directly to `pawn.json` if you prefer.

* `sampctl install samp-incognito/samp-streamer-plugin`

### 2. Add The `#include` Entry to `test.pwn`

Add the dependency name as a commet too:

* `#include <streamer> // samp-incognito/samp-streamer-plugin`

### 3. Done!

Submit a Pull Request and TravisCI will automatically attempt to `ensure` and
`build` the package. This can uncover issues with `pawn.json`/`pawn.yaml` files
and also uncover issues in sampctl itself.
