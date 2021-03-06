﻿(define (problem prob_4plus4_with_5_clear)
    (:domain soldier_move)
    
    (:objects 
        ground1 ground2 ground3 ground4 ground5 ground6 ground7 ground8 ground9
        leftPerson1 leftPerson2 leftPerson3 leftPerson4
        rightPerson1 rightPerson2 rightPerson3 rightPerson4
    )
    
    (:init
        (leftPerson leftPerson1)
        (leftPerson leftPerson2)
        (leftPerson leftPerson3)
        (leftPerson leftPerson4)
        
        (rightPerson rightPerson1)
        (rightPerson rightPerson2)
        (rightPerson rightPerson3)
        (rightPerson rightPerson4)
        
        (ground ground1)
        (ground ground2)
        (ground ground3)
        (ground ground4)
        (ground ground5)
        (ground ground6)
        (ground ground7)
        (ground ground8)
        (ground ground9)
        
        (nextGround ground1 ground2)
        (nextGround ground2 ground3)
        (nextGround ground3 ground4)
        (nextGround ground4 ground5)
        (nextGround ground5 ground6)
        (nextGround ground6 ground7)
        (nextGround ground7 ground8)
        (nextGround ground8 ground9)
        
        (groundClear ground5)
                
        (onGround leftPerson1 ground1)
        (onGround leftPerson2 ground2)
        (onGround leftPerson3 ground3)
        (onGround leftPerson4 ground4)
        
        (onGround rightPerson1 ground6)
        (onGround rightPerson2 ground7)
        (onGround rightPerson3 ground8)
        (onGround rightPerson4 ground9)
    )
    
   
    (:goal
        (and
            (onGround leftPerson1 ground6)
            (onGround leftPerson2 ground7)
            (onGround leftPerson3 ground8)
            (onGround leftPerson4 ground9)
                
            (onGround rightPerson1 ground1)
            (onGround rightPerson2 ground2)
            (onGround rightPerson3 ground3)
            (onGround rightPerson4 ground4)
        )
    )
    
    
)











