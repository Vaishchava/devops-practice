>> test #!/bin/bash


NODE_STATUS="syncing"

if [ $NODE_STATUS = "synced" ]

then

	echo "Node is ready"
fi

test

#!/bin/bash
NODE_STATUS="not synced" # Simulating an empty response from a crashed node

# The Fix: Add double quotes around the variable
if [ "$NODE_STATUS" = "synced" ]; then
    echo "Node is ready"
else
    echo "Node is not ready or status is empty."
fi
