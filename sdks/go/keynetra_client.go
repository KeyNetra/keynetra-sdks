package keynetra

type KeyNetraClient struct {
       Access     *AccessApiService
       Auth       *AuthApiService
       Dev        *DevApiService
       Health     *HealthApiService
       Management *ManagementApiService
       Playground *PlaygroundApiService
       client     *APIClient
}

func NewKeyNetraClient(baseURL string, apiKey string) *KeyNetraClient {
       cfg := NewConfiguration()
       cfg.Servers = ServerConfigurations{{URL: baseURL}}
       cfg.DefaultHeader["X-API-Key"] = apiKey
       cfg.DefaultHeader["Authorization"] = "Bearer " + apiKey

       client := NewAPIClient(cfg)
       return &KeyNetraClient{
               Access:     client.AccessApi,
               Auth:       client.AuthApi,
               Dev:        client.DevApi,
               Health:     client.HealthApi,
               Management: client.ManagementApi,
               Playground: client.PlaygroundApi,
               client:     client,
       }
}
