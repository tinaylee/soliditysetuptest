Setting up the environment

###  Truffle - development environment and framework for writing smart contracts  ###

1. Install Truffle with npm:
```$npm install truffle -g```
Verify installation and version:
```$truffle version```

2. Create a directory for the project:
```$mkdir new_directory```

3. Move into the directory:
```$cd new_directory```

4. Start a Truffle project:
```$truffle init```

5. Open the directory you created in your code editor of choice

###  Ganache - local blockchain environment for Ethereum development.  Deply contracts, develop apps and test  ###

Download from https://trufflesuite.com/ganache/
-Launch App
-New Workspace 
-Give it a name and save
OMG YOU'RE RICH, BITCH!!!  LOOK AT ALL THAT ETH
Just kidding

Go to truffle-config.js file in your code editor
Uncomment these lines:
```
development: {
    host: "127.0.0.1",     // Localhost (default: none)
    port: 8545,            // Standard Ethereum port (default: none)
    network_id: "*",       // Any network (default: none)
},
```
Check the RPC Server URL in Ganache:
Looks like this -> HTTP://127.0.0.1:7545
Take last 4 digits and stick it in the port section of the development block:
```
development: {
     host: "127.0.0.1",     // Localhost (default: none)
     port: 7545,            // Standard Ethereum port (default: none)
     network_id: "*",       // Any network (default: none)
  },
```
Just so.


Commands:

Compile your code:
```$truffle compile``` 

Deploy to blockchain:
```$truffle migrate```

Open the Truffle Console to interact with your smart contracts:
```$truffle console```