Edit the `sudoers` file so that only the admin user has access.
   - Run `visudo` and remove user `max` from `sudo` access.
  
   - You should remove the following line:

      ```bash
      max  ALL=(ALL) /usr/bin/less