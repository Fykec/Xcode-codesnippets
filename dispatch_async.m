// Dispatch async
// 
//
// IDECodeSnippetCompletionPrefix: dispatch_async
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: E0DB1E13-75D6-4B87-813C-6946F21830E4
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetPlatformFamily: iphoneos
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_async(dispatch_get_global_queue(<#dispatch_queue_priority_t priority#>, <#unsigned long flags#>), ^(void)
    {
            <#code#>
    
    dispatch_async(dispatch_get_main_queue(), ^(void)
    {
        <#code#>
    });
});