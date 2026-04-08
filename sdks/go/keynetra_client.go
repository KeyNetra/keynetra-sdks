package keynetra

type KeyNetraClient struct {
       Access     any
       Auth       any
       Dev        any
       Health     any
       Management any
       Playground any
       client     *APIClient
}

func NewKeyNetraClient(baseURL string, apiKey string) *KeyNetraClient {
       cfg := NewConfiguration()
       cfg.Servers = ServerConfigurations{{URL: baseURL}}
       cfg.DefaultHeader["X-API-Key"] = apiKey
       cfg.DefaultHeader["Authorization"] = "Bearer " + apiKey

       client := NewAPIClient(cfg)
       
       return &KeyNetraClient{
               Access:     client.AccessAPI,
               Auth:       client.AuthAPI,
               Dev:        client.DevAPI,
               Health:     client.HealthAPI,
               Management: client.ManagementAPI,
               Playground: client.PlaygroundAPI,
               client:     client,
       }
}
