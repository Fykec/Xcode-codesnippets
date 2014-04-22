// TableView.DataSource
// 
//
// IDECodeSnippetCompletionPrefix: tableviewdatasource
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: E02F52F4-AC28-48C2-82BB-4F0A69FAF867
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetPlatformFamily: iphoneos
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - TableView DataSource

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return <# number #>;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    switch (section)
    {
        case <#constant#>:
            <#statements#>
            break;
        default:
            return 0;
    }
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPat
{
    static NSString *CellIdentifier = @"Cell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (!cell)
    {
        cell = [[UITableViewCell alloc] initWithStyle:<#(UITableViewCellStyle)#> reuseIdentifier:CellIdentifier];
    }
    
    return cell;
}
