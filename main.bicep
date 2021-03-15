resource stg 'Microsoft.Storage/storageAccounts@2019-06-01' = {
  name: 'cdwgitops20210311'
  location: 'westus2'
  kind: 'StorageV2'
  sku: {
    name: 'Standard_LRS'
  }
  properties: {
    supportsHttpsTrafficOnly: true
  }
}

resource stg2 'Microsoft.Storage/storageAccounts@2019-06-01' = {
  name: 'cdwgitops20210314'
  location: 'westus2'
  kind: 'StorageV2'
  sku: {
    name: 'Standard_LRS'
  }
  properties: {
    supportsHttpsTrafficOnly: true
  }
}