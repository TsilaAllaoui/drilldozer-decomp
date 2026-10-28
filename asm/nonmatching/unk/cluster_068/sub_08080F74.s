.syntax divided
.align 2, 0
.global sub_08080F74
.thumb
.type sub_08080F74, %function
.thumb_func
sub_08080F74:
	add	r0, #118	@ 0x76
	strb	r2, [r0, #0]
	strb	r3, [r1, #5]
	bx	lr
.size sub_08080F74, .-sub_08080F74
