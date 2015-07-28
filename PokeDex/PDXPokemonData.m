//
//  PDXPokemonData.m
//  PokeDex
//
//  Created by dong yoon kang on 7/27/15.
//  Copyright (c) 2015 dong yoon kang. All rights reserved.
//

#import "PDXPokemonData.h"

@implementation PDXPokemonData

@synthesize name = _name ;
@synthesize type = _type ;

- (id)initWithName:(NSString *)name type:(NSString *)type {
    if(self = [super init]){
        self.name = name ;
        self.type = type ;
    };
    return self ;
} ;


@end
