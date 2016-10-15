#!/bin/bash

function enable-new-didier() {
    if [[ -d ~/src/git/DidierStevensSuite ]]; then
        chmod 755 ~/src/git/DidierStevensSuite/cut-bytes.py
        chmod 755 ~/src/git/DidierStevensSuite/decoder_*
        chmod 755 ~/src/git/DidierStevensSuite/emldump.py
        chmod 755 ~/src/git/DidierStevensSuite/hex-to-bin.py
        chmod 755 ~/src/git/DidierStevensSuite/oledump.py
        chmod 755 ~/src/git/DidierStevensSuite/pdf-parser.py
        chmod 755 ~/src/git/DidierStevensSuite/pdfid.py
        chmod 755 ~/src/git/DidierStevensSuite/plugin_*
        chmod 755 ~/src/git/DidierStevensSuite/re-search.py
        chmod 755 ~/src/git/DidierStevensSuite/translate.py
    fi
}

function info-message() {
    echo "**** INFO: $*"
}

