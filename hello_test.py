import types
import unittest

import mock
from hello.example import Example

class HelloTest(unittest.TestCase):

    def test_sum_one_plus_two(self):
	test_class = Example()
	self.assertEquals(test_class.sum(1,2),3)

