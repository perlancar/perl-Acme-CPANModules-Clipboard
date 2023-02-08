package Acme::CPANModules::Clipboard;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => 'List of modules that interact with clipboard',
    entries => [
        {module => 'Clipboard::Any'},
        {module => 'LWP::Protocol::clipboard'},
        {module => 'App::ClipboardUtils'},
        {module => 'Clipboard'},
        {module => 'Win32::Clipboard'},
    ],
};

1;
# ABSTRACT:
