#!/bin/sh
set -x 
set -e
DIR=prod_v3
rm -rf ../$DIR
mkdir ../$DIR
cp fp2_usb_breakout-Edge_Cuts.gbr ../$DIR/outline.gm1
cp fp2_usb_breakout-F_Mask.gbr    ../$DIR/frontmask.gts
cp fp2_usb_breakout-F_SilkS.gbr   ../$DIR/frontsilk.gto
cp fp2_usb_breakout-F_Cu.gbr	  ../$DIR/front.gtl
cp fp2_usb_breakout-B_Mask.gbr    ../$DIR/backmask.gbs
cp fp2_usb_breakout-B_SilkS.gbr   ../$DIR/backsilk.gbo
cp fp2_usb_breakout-B_Cu.gbr      ../$DIR/back.gbl
cp fp2_usb_breakout.drl		  ../$DIR/drill.drl

