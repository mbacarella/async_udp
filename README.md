Temporary Async_extra.Udp Compatibility Shim for v0.12
=================

Your code that uses `Async_extra.Udp` won't build anymore?  Same here!

Jane Street accidentally dropped the `Async_extra.Udp` module from their v0.12 release of `async_extra`. :laughing:

You can get it back by doing:

  `opam pin add async_udp git+https://github.com/mbacarella/async_udp`

Say yes if it asks to create a new package.

Add `async_udp` to your project's dune `libraries` list.

You'll have to change stuff like `Async_extra.Udp` to `Async_udp` in your code.  Hopefully this is all you need to do.

Some discussion here:

https://github.com/janestreet/async_extra/issues/13
