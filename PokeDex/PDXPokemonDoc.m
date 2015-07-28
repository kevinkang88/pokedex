//
//  PDXPokemonDoc.m
//  PokeDex
//
//  Created by dong yoon kang on 7/27/15.
//  Copyright (c) 2015 dong yoon kang. All rights reserved.
//

#import "PDXPokemonDoc.h"
#import "PDXPokemonData.h"


@implementation PDXPokemonDoc

@synthesize data = _data ;
@synthesize thumbImage = _thumbImage ;
@synthesize fullImage = _fullImage ;

- (id)initWithName:(NSString *)name type:(NSString *)type thumbImage:(UIImage *)thumbImage fullImage:(UIImage *)fullImage {
    if(self = [super init]){
        self.data = [[PDXPokemonData alloc] initWithName:name type:type ];
        self.thumbImage = thumbImage ;
        self.fullImage = fullImage ;
    }
    return self ; 
};

@end
