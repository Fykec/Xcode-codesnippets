// autorotate
// 
//
// IDECodeSnippetCompletionPrefix: autorotate
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 370EBF11-56BD-42DF-A4EC-C48DCB454879
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (BOOL)shouldAutorotate {
    return YES;
}

- (NSInteger)supportedInterfaceOrientations {
    return [[OrientationChangeHandler sharedInstance] supportedInterfaceOrientations];
}

// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation 
{
    return [[OrientationChangeHandler sharedInstance] shouldRotateToOrientation:toInterfaceOrientation];
}