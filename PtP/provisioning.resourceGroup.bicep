targetScope='subscription'

param resourceGroupName string
param resourceGroupLocation string

resource newResourceGroup 'Microsoft.Resources/resourceGroups@2021-01-01' = {
  name: resourceGroupName
  location: resourceGroupLocation
}
