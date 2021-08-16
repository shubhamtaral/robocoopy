# How to use Robocopy

## By using Robocopy We can Backup Windows fie

### Example:

`robocopy <Source> <Destination>`

`robocopy <Source> <Destination> /mt`   > It will run it in a multi-threading mode

`robocopy <Source> <Destination> [<file/s>]`    > for Specifies file/s

`robocopy <Source> <Destination> /s`    > Copies subdirectories. This option automatically excludes empty directories.

`robocopy <Source> <Destination> /e`    > Copies subdirectories. This option automatically includes empty directories.

#### in depth details can be found here https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/robocopy