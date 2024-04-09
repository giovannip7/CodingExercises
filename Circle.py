from math import pi

class Cerchio():
    def __init__(self, raggio):
        self.raggio = raggio

    def Area(self):
        return pi* self.raggio**2

    def Circonferenza(self):
        return 2*pi*self.raggio
    