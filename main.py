from pyswip import Prolog
import os
import time
from tqdm import tqdm, trange
os.system('color F1')


with tqdm(total=100) as pbar:
    for i in range(10):
        time.sleep(0.1)
        pbar.update(10)

print('Welcome to Medical Diagnosis Chatbot!')
prolog = Prolog()
prolog.consult("project.pl")
flag = False
list(prolog.query("go."))
print('\nTake your pills regularly, if the disease does not go away, \nI advise you to consult your doctor.\nHave a healthy days.')
        