 filebucket { 'main':
      server => 'puppetmaster.com',
      path   => false,
    }

    # Make filebucket 'main' the default backup location for all File resources:
    File { backup => 'main' }