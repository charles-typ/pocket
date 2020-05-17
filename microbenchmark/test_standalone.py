import pywren
import numpy as np

def my_function(x):
    return x + 7

wrenexec = pywren.standalone_executor()
future = wrenexec.call_async(my_function, 3)
future.result()
