// keyboard notification will
// keyboard notification
//
// IDECodeSnippetCompletionPrefix: keyboardnotificationwill
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: E0E9A6CF-21BA-42AF-806D-8BE33F1BE368
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetPlatformFamily: iphoneos
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - KeyBoard notifications

{
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             selector:@selector(keyboardWillShown:)
                                                 name:UIKeyboardWillShowNotification
                                               object:nil];
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             selector:@selector(keyboardWillHide:)
                                                 name:UIKeyboardWillHideNotification
                                               object:nil];

}

- (void)keyboardWillShown:(NSNotification *)notification
{
    NSDictionary* info = [notification userInfo];
    CGRect keyboardFrame = [[info objectForKey:UIKeyboardFrameEndUserInfoKey] CGRectValue];
    keyboardFrame = [self.view convertRect:keyboardFrame toView:self.view];
    CGSize keyboardSize = keyboardFrame.size;
    
    NSValue* value = [info objectForKey:UIKeyboardAnimationDurationUserInfoKey];
    NSTimeInterval duration = 0;
    [value getValue:&duration];
    
    [UIView animateWithDuration:duration animations:^{
    }];
}

- (void) keyboardWillHide:(NSNotification *)notification
{
    NSDictionary* info = [notification userInfo];
    NSValue* value = [info objectForKey:UIKeyboardAnimationDurationUserInfoKey];
    NSTimeInterval duration = 0;
    [value getValue:&duration];
    
    [UIView animateWithDuration:duration animations:^{
    }];
}
