//
//  WeatherService.h
//  WeatherTracking
//
//  Created by Ajith  on 22/07/24.
//

#ifndef WeatherService_h
#define WeatherService_h


#endif /* WeatherService_h */

#import <Foundation/Foundation.h>

@interface WeatherService : NSObject

- (void)weatherInfoWithLatitude:(double)latitude longitude:(double)longitude completion:(void (^)(NSDictionary *weatherInfo, NSError *error))completion;

@end
