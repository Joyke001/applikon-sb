# -*- coding: utf-8 -*-
"""
Created on Tue Feb 22 09:08:39 2022

@author: moatjon
"""
import matplotlib.pyplot as plt
from math import pi

vDoRef = 2.5  # Voltage
vOpampRef = 1.8195
rDoSensor = 2000e6 #2.748098e6  # Ohm
rOpampGain = 2e6  # Ohm


def closedLoopGain(rDoSensor, rOpampGain):
    gain = -(rOpampGain / rDoSensor)
    return gain
    
    
def voltageDoAmp(vDoRef, vOpampRef, rDoSensor, rOpampGain):
    x_data = []
    y_data = []
    for i in range(2000000, 20000000, 1000000):
        vDoAmpOutput = vOpampRef - (vDoRef /(i + rOpampGain)) * rOpampGain
        x_data.append(i)
        y_data.append(vDoAmpOutput)
             
    plt.plot(x_data, y_data)    
    plt.ylabel('DO Voltage [V]')
    plt.xlabel('DO Resistance [Ohm]')
    plt.show()  
    return vDoAmpOutput

def cutOfFrequency():
    Fc = 1e3
    Rc = 10e3
    Cc = 1.6e-9
    
    butterworthCap = 1 / (2 * pi * Rc * Cc) #* 10e9
    print(butterworthCap)


cutOfFrequency()

#DO = voltageDoAmp(vDoRef, vOpampRef, rDoSensor, rOpampGain)
#print("DO:", DO, " V")
    