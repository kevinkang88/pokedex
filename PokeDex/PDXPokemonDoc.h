//
//  PDXPokemonDoc.h
//  PokeDex
//
//  Created by dong yoon kang on 7/27/15.
//  Copyright (c) 2015 dong yoon kang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class PDXPokemonData ; 

@interface PDXPokemonDoc : NSObject

@property (strong,nonatomic) PDXPokemonData *data ;
@property (strong,nonatomic) UIImage *thumbImage ;
@property (strong,nonatomic) UIImage *fullImage ;

- (id) initWithName:(NSString *)name
               type:(NSString *)type
         thumbImage:(UIImage *)thumbImage
          fullImage:(UIImage *)fullImage ;

@end
