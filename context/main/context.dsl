mainSystem = softwareSystem "Medpoint System" {

    // Mobile Application containeraqsasassssssssssssssSS  sx sX
    !include container/mobile.dsl
    
    // // Web Application container
    !include container/web.dsl
    
    // // Backend container
    !include container/backend.dsl
    
    // // Database container
    !include container/database.dsl
}
