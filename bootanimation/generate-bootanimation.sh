#!/bin/bash

WIDTH="$1"
HEIGHT="$2"
HALF_RES="$3"
OUT="$ANDROID_PRODUCT_OUT/obj/BOOTANIMATION"


cp "vendor/cm/bootanimation/bootanimation.zip" "$OUT/bootanimation.zip"

