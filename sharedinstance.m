// sharedInstance
// 
//
// IDECodeSnippetCompletionPrefix: sharedInstance
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: F893CE07-9FD3-4839-8DCF-4D58F8C6B64F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (id)sharedInstance
{
    static dispatch_once_t pred;
    __strong static id sharedInstance = nil;
    
    dispatch_once(&pred, ^{
        sharedInstance = [[[self class] alloc] init];
    });
    
	return sharedInstance;
}