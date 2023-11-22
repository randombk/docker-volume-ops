# Minimal File and Archive Utilities

## Why?

Working with Docker Volumes often requires the use of a container to
perform the work. Busybox and other slim images are often used for this,
but they do not come packaged with many of the tools that are needed to
efficiently work with files and archives.

This container is designed to be a small, lightweight
container that can be used to perform file and archive operations on
Docker Volumes.

## What's Included?

The image is built on Alpine Linux, and adds the following additional packages:
 * bash
 * lz4
 * zstd
 * rsync
 * curl
 * zip
