#!/bin/bash
mkdir my_first_directory /tmp/
#!/bin/bash
mkdir my_first_directory /tmp/
#!/bin/bash
mkdir my_first_directory /tmp/
#!/bin/bash
mkdir my_first_directory /tmp/
#!/bin/bash
mkdir my_first_directory /tmp/
#!/bin/bash
mkdir my_first_directory /tmp/
#!/bin/bash
mkdir my_first_directory /tmp/
#!/bin/bash

#!/bin/bash

# Define the directory path
directory_path="/tmp/my_first_directory"

# Create the directory if it does not already exist
if [ ! -d "$directory_path" ]; then
  mkdir "$directory_path"
  echo "Directory path created: $directory_path"
else
	echo "Directory already exist: $directory_path"
fi

