Mount a local volume and then use the following environment variable to setup the rsync backup :

`$IDENTITY` : location of the private key to use (typically read from the host filesystem)
`$REMOTE` : remote location to sync (eg. : user@host:/some/data)
`$LOCAL` : local rsync destination (typically mounted on the host filesystem)
