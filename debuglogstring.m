// debuglogstring
// 
//
// IDECodeSnippetCompletionPrefix: debuglogstring
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: ED6064C3-8EC5-4CB2-AFD6-6466075E3307
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
DebugLog(@"[%@|%@|%d] %@", NSStringFromClass([self class]) , NSStringFromSelector(_cmd) , __LINE__ ,@"");