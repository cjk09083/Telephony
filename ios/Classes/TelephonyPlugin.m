#import "TelephonyPlugin.h"
#import <another_telephony/another_telephony-Swift.h>

@implementation TelephonyPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
    [SwiftTelephonyPlugin registerWithRegistrar:registrar];
}
@end
