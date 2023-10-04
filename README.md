A quite simple demo to show the end-to-end flow signing image SBOM and Provenance attestations with OpenPubkey.

This repo contains a trivial node program which prints "Hello OpenPubkey". There is a Dockerfile that builds it
into an image.

The Github Actions workflow uses [OpenPubkey's fork of buildkit](https://github.com/openpubkey/buildkit) to create signed SBOM and provenance attestations
and attach them to the finsh built image. The buildkit fork uses the [openpubkey/signed-attestation](https://github.com/openpubkey/signed-attestation) library which
in turn uses the [openpubkey/openpubkey](https://github.com/openpubkey/openpubkey) library to create the signed tokens.
