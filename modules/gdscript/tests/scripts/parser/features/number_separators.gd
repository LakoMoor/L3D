func test():
	# `_` can be used as a separator for numbers in GDScript.
	# It can be placed anywhere in the number, except at the beginning.
	print(1_23)
	print(12_3)
	print(1_2_3)
	print(123_) # Trailing number separators are OK.
	print(123_456)
	print(123_45_6_)
	print("---")
	print(0x1234_00ff)
	print(0x1234_00_f_f_)
	print(0b1001_0101)
	print(0b1001_01_0_1_)
	print("---")
	print(-1_234.456_7)
	print(-1_23_4_.4_56_7_)
	print(-1_234.)
	print(-1_23_4_.)
	print(.456_7)
	print(.4_56_7_)
	print("---")
	print(-1_234.5e000_3)
	print(-1_23_4_.5e0_00_3_)
	print(-1_234.5e+000_3)
	print(-1_23_4_.5e+0_00_3_)
