A super simple demo to show the end-to-end flow signing image attestations with OpenPubkey.

This repo contains a trivial node program which prints "Hello OpenPubkey". There is a Dockerfile that builds it
into an image.

The Github Actions workflow uses [OpenPubkey's fork of buildkit]() to create signed SBOM and provenance attestations
and attach them to the finsh built image. The buildkit fork uses the [openpubkey/signed-attestations]() library which
in turn uses the [openpubkey/openpubkey]() library to create the signed tokens.
