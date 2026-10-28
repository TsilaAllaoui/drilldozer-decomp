.syntax divided
.align 2, 0
.global sub_08007ECC
.thumb
.type sub_08007ECC, %function
.thumb_func
sub_08007ECC:
	ldr	r2, [r0, #12]
	ldr	r3, [r0, #16]
	str	r2, [r1, #0]
	str	r3, [r1, #4]
	bx	lr
	lsl	r0, r0, #0
.size sub_08007ECC, .-sub_08007ECC
