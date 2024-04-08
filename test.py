class Object:
	def __init__(self) -> None:
		self.value = None

	def get_value(self):
		return self.value
    
	def set_value(self, value):
		self.value = value
        
	value = property(get_value, set_value)
 
obj = Object()
obj = 0


# class Object2:
# 	def __init__(self) -> None:
# 		self.value = None
# 	@property
# 	def test(self):
# 		return self.
#
# 
# 