configuration createFile
    {
    param ($MachineName)
    Node $MachineName
       
        {
          File CreateFile {
            Type = 'Directory'
            DestinationPath = 'C:\Ratheesh'
            Ensure = "Present"
            }
        }
    }