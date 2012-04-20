Camera Image Decoder for Android
=================================

## Summary
Decode image from raw byte array to RGBA pixel array.

## Build
+ run 'ndk-build' into 'jni' directory.
+ build project on the Eclipse.

## How to setup
+ import this project in your workspace.
+ set referenced project as library via project preference.

## How to use
+ get raw image data byte array. (ex. PreviewCallback#onPreviewFrame passed
+ decode byte array 'decodeNV21' or 'decodeYUY2'.
+ set decoded RGBA pixel data into 'Bitmap' object (use Bitmap.setPixels method).

## Supported image format
+ NV21 : default image format (see also: [ImageFormat](http://developer.android.com/reference/android/graphics/ImageFormat.html))
+ YUY2 : alternative format. known as YUYV.
