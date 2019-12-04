# BashChain
Block chain written in bash

## Mining the Chain
You can start mining by running the `./mine` script.

You will be prompted for the fingerprint of the key you would like to using for signing any mined blocks.
Alternatively, you can store this value in the `minedby` environment variable to avoid the prompt.

## Adding Content to the Chain
Content can be queued to be added to the chain by running the `./queueContent` script.

This can be achieved either by passing content as an argument:
```
./queueContent "my content line 1 \
and a second line"
```
or by running `queueContent` with no parameters and typing your content at the prompt. 
