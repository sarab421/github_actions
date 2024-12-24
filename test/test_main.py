import sys 
import os 
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '../src'))) 
from main import sum

def test_sum():
   assert sum(2, 3) == 5
   assert sum(-1, 1) == 0
   assert sum(0, 0) == 0
   assert sum(-2, -3) == -5
