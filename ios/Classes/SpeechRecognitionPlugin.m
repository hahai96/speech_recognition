#import "SpeechRecognitionPlugin.h"
#import "Runner-Swift.h"

@implementation SpeechRecognitionPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftSpeechRecognitionPlugin registerWithRegistrar:registrar];
}
@end
