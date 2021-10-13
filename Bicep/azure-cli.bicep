kind: 'AzureCLI'
  properties: {
    arguments: 'string'
    azCliVersion: 'string'
    cleanupPreference: 'string'
    containerSettings: {
      containerGroupName: 'string'
    }
    environmentVariables: [
      {
        name: 'string'
        secureValue: 'string'
        value: 'string'
      }
    ]
    forceUpdateTag: 'string'
    primaryScriptUri: 'string'
    retentionInterval: 'string'
    scriptContent: 'string'
    storageAccountSettings: {
      storageAccountKey: 'string'
      storageAccountName: 'string'
    }
    supportingScriptUris: [ 'string' ]
    timeout: 'string'
  }