#import <Foundation/Foundation.h>
#import "AMQValues.h"
#import "AMQParser.h"

@interface AMQMethodDecoder : NSObject

- (nonnull instancetype)initWithParser:(nonnull AMQParser *)parser;
- (nonnull id)decode;

@end
