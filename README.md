## Singleton Configuration Sample 

- Open a new terminal and run `cds watch`
- Then open http://localhost:4004/project1/index.html#/Config(ID=0,IsActiveEntity=true) to modify configuration.
- In case of deploying to CF, set `welcomeFile` to above hash in `xs-app.json`.
- Using config is done by http://localhost:4004/odata/v4/user/SingletonConfig/config1 e.g.

## How to implement this from Fiori Elements List repot
- Remove List report Page from `manifest.json` > sap.ui5 > rourting > routes and targets.
- Remove UI.Lineitem annotation.