//
//  WeatherService.m
//  WeatherTracking
//
//  Created by Ajith  on 22/07/24.
//

#import <Foundation/Foundation.h>
#import "WeatherService.h"

@implementation WeatherService

- (void)weatherInfoWithLatitude:(double)latitude longitude:(double)longitude completion:(void (^)(NSDictionary *weatherInfo, NSError *error))completion {
    NSString *apiKey = @"5a9b2138c6816f16b2c5e6b6ce05f031";
    NSString *urlString = [NSString stringWithFormat:@"https://api.openweathermap.org/data/2.5/weather?lat=%f&lon=%f&appid=%@", latitude, longitude, apiKey];
    NSURL *url = [NSURL URLWithString:urlString];
    
    NSURLSessionDataTask *task = [[NSURLSession sharedSession] dataTaskWithURL:url completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
        if (error) {
            completion(nil, error);
            return;
        }
        
        NSError *jsonError;
        NSDictionary *weatherInfo = [NSJSONSerialization JSONObjectWithData:data options:0 error:&jsonError];
        if (jsonError) {
            completion(nil, jsonError);
        } else {
            completion(weatherInfo, nil);
        }
    }];
    
    [task resume];
}

@end
