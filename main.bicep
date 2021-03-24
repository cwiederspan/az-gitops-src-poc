targetScope = 'subscription'

resource myRg 'Microsoft.Resources/resourceGroups@2020-01-01' = {
  name: 'cdw-azgitops-20210324'
  location: 'westus2'
  scope: subscription()
}

module stgModule './storage.bicep' = {
  name: 'storageDeploy'
  scope: myRg
  params: {
    name: 'cdwazgitops20210324'
    location: myRg.location
  }
}
