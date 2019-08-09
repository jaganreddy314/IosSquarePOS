#import "SquarePointOfSale.h"
#import <Cordova/CDV.h>

@implementation SquarePointOfSale

- (void)initTransction:(CDVInvokedUrlCommand*)command
{
    CDVPluginResult* pluginResult = nil;
    NSString* echo = [command.arguments objectAtIndex:0];
	pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:"stringCommingFormPlugin"];
    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end