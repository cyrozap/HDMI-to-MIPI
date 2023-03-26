# HDMI-to-MIPI

This was meant to be an HDMI to MIPI adapter, which would convert an HDMI input
to a MIPI-DSI output, so that a smartphone/tablet display could be driven by any
device with an HDMI output.

Unfortunately, I never finished this project, and I don't plan to.

That said, if you want to use the desings in this repository, please keep the
following points in mind:

 - The routed PCB design of the [HDMI-to-LH550WF1 adapter](HDMI-to-LH550WF1) is
   not suitable for production for most of the reasons stated in commit
   [1a36764][1a36764]. While some of the issues have been fixed since then, the
   revised design was never completed.
 - I never wrote any firmware for the adapter.
 - I never manufactured any of the PCB designs in this repository, so I have no
   idea if any of them work. Please assume that they don't.


[1a36764]: https://github.com/cyrozap/HDMI-to-MIPI/commit/1a36764ce93b363b307ddc5b0dbcfbc45c0893f7
