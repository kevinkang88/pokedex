//
//  PDXPokemonData.h
//  PokeDex
//
//  Created by dong yoon kang on 7/27/15.
//  Copyright (c) 2015 dong yoon kang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PDXPokemonData : NSObject

@property (nonatomic,strong) NSString *name ;
@property (nonatomic,strong) NSString *type ;
@property (nonatomic,assign) float *rating ;

-(id)initWithName:(NSString *)name
             type:(NSString *)type
           rating:(float)rating;

@end
