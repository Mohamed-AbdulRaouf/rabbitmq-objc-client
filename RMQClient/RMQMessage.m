#import "RMQMessage.h"

@interface RMQContentMessage ()
@property (nonnull, nonatomic, readwrite) NSString *consumerTag;
@property (nonnull, nonatomic, readwrite) NSNumber *deliveryTag;
@property (nonnull, nonatomic, readwrite) NSString *content;
@end

@implementation RMQContentMessage
- (instancetype)initWithConsumerTag:(NSString *)consumerTag
                        deliveryTag:(NSNumber *)deliveryTag
                            content:(NSString *)content {
    self = [super init];
    if (self) {
        self.consumerTag = consumerTag;
        self.deliveryTag = deliveryTag;
        self.content = content;
    }
    return self;
}
@end
