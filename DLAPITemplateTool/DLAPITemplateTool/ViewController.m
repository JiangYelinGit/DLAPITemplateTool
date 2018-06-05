//
//  ViewController.m
//  DLAPITemplateTool
//
//  Created by Aaron on 2017/2/24.
//  Copyright © 2017年 Aaron. All rights reserved.
//

#import "ViewController.h"
#import "MGTemplateEngine.h"
#import "ICUTemplateMatcher.h"

@interface ViewController()
@property (weak) IBOutlet NSTextField *classNameTF;
@property (weak) IBOutlet NSTextField *urlTF;
@property (weak) IBOutlet NSComboBox *typeCB;
@property (weak) IBOutlet NSTextField *param1TF;
@property (weak) IBOutlet NSTextField *param2TF;
@property (weak) IBOutlet NSTextField *param3TF;
@property (weak) IBOutlet NSTextField *param4TF;
@property (weak) IBOutlet NSTextField *param5TF;
@property (weak) IBOutlet NSTextField *param6TF;
@property (weak) IBOutlet NSTextField *param7TF;
@property (weak) IBOutlet NSTextField *param8TF;
@property (weak) IBOutlet NSTextField *param9TF;
@property (weak) IBOutlet NSTextField *param10TF;
@property (weak) IBOutlet NSTextField *param11TF;
@property (weak) IBOutlet NSTextField *param12TF;
@property (weak) IBOutlet NSTextField *param13TF;
@property (weak) IBOutlet NSTextField *param14TF;
@property (weak) IBOutlet NSTextField *param15TF;
@property (weak) IBOutlet NSTextField *param16TF;
@property (weak) IBOutlet NSTextField *param17TF;
@property (weak) IBOutlet NSTextField *param18TF;
@property (weak) IBOutlet NSTextField *param19TF;
@property (weak) IBOutlet NSTextField *param20TF;

@property (weak) IBOutlet NSTextField *param21TF;
@property (weak) IBOutlet NSTextField *param22TF;
@property (weak) IBOutlet NSTextField *param23TF;
@property (weak) IBOutlet NSTextField *param24TF;
@property (weak) IBOutlet NSTextField *param25TF;
@property (weak) IBOutlet NSTextField *param26TF;
@property (weak) IBOutlet NSTextField *param27TF;
@property (weak) IBOutlet NSTextField *param28TF;
@property (weak) IBOutlet NSTextField *param29TF;
@property (weak) IBOutlet NSTextField *param30TF;



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}
- (IBAction)generateAction:(id)sender {
    
    // Set up template engine with your chosen matcher.
    MGTemplateEngine *engine = [MGTemplateEngine templateEngine];
//    [engine setDelegate:self];
    [engine setMatcher:[ICUTemplateMatcher matcherWithTemplateEngine:engine]];
    
    // Set up any needed global variables.
    // Global variables persist for the life of the engine, even when processing multiple templates.
    
    NSString *templatePath_h = [[NSBundle mainBundle] pathForResource:@"NetworkAPITemplater_h" ofType:@"txt"];
    NSString *templatePath_m = [[NSBundle mainBundle] pathForResource:@"NetworkAPITemplater_m" ofType:@"txt"];

    NSMutableArray *mArr = [NSMutableArray new];
    if (![_param1TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param1TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param2TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param2TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param3TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param3TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param4TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param4TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param5TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param5TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param6TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param6TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param7TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param7TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param8TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param8TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param9TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param9TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param10TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param10TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param11TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param11TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param12TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param12TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param13TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param13TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param14TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param14TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param15TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param15TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param16TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param16TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param17TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param17TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param18TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param18TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param19TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param19TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param20TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param20TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    
    
    if (![_param21TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param21TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param22TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param22TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param23TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param23TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param24TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param24TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param25TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param25TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param26TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param26TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param27TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param27TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param28TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param28TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param29TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param29TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }
    if (![_param30TF.stringValue isEqualToString:@""]) {
        NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:_param30TF.stringValue, @"key", @"NSString", @"value", nil];
        [mArr addObject:dic];
    }

    // Set up some variables for this specific template.
    NSDictionary *variables = [NSDictionary dictionaryWithObjectsAndKeys:
                               mArr, @"Param",
                               _classNameTF.stringValue, @"ClassName",
                               _urlTF.stringValue, @"Url",
                               [_typeCB objectValueOfSelectedItem], @"MethodType",
                               nil];
    
    // Process the template and display the results.
    NSString *resultH = [engine processTemplateInFileAtPath:templatePath_h withVariables:variables];
    NSString *resultM = [engine processTemplateInFileAtPath:templatePath_m withVariables:variables];

//    NSLog(@"Processed template:\r%@", result);
    
    NSString *bundel=[[NSBundle mainBundle] resourcePath];
    NSString *deskTopLocation=[[bundel substringToIndex:[bundel rangeOfString:@"Library"].location] stringByAppendingFormat:@"Desktop"];
    NSString *pathH = [deskTopLocation stringByAppendingPathComponent:[NSString stringWithFormat:@"DL%@Api.h", _classNameTF.stringValue]];
    NSString *pathM = [deskTopLocation stringByAppendingPathComponent:[NSString stringWithFormat:@"DL%@Api.m", _classNameTF.stringValue]];
    BOOL isSuccessH = [resultH writeToFile:pathH atomically:YES encoding:NSUTF8StringEncoding error:nil];
    BOOL isSuccessM = [resultM writeToFile:pathM atomically:YES encoding:NSUTF8StringEncoding error:nil];

    if (isSuccessH && isSuccessM) {
        NSLog(@"success");
    } else {
        NSLog(@"fail");
    }
    
//    [NSApp terminate:self];
}

@end
