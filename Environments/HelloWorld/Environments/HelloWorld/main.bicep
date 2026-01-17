targetScope = 'subscription'

param location string = 'centralus'

resource rg 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'ade-helloworld-rg'
  location: location
}
