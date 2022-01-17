from turtle import left, right
import pygame
import sys
import random

class Snake():
    def __init__(self):
        self.length = 1
        self.positions = [((screen_width/2), (screen_height/2))]
        self.direction = random.choice([up, down, left, right])
        self.color = (17, 24, 47)
        self.score = 0
    
    def get_head_postion(self):
        return self.positions[0]
    
    def turn(self, point):
        if self.length > 1 and (point[0]*-1, point[1]*-1) == self.direction:
            return
        else:
            self.direction = point
    
    def move(self):
        cur = self.get_head_postion()
        x, y = self.direction
        new = (((cur[0]+(x*gridsize)) %screen_width), (cur[0]+(y*gridsize)) %screen_height)
        if len(self.positions) > 2 and new in self.positions[2: ]:
            self.reset()
        else:
            self.positions.insert(0, new)
            if len(self.positions) > self.length:
                self.positions.pop()
    
    # def reset(self):
