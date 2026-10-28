.syntax divided
.align 2, 0
.global sub_08017580
.thumb
.type sub_08017580, %function
.thumb_func
sub_08017580:
	ldr	r1, [pc, #4]	@ (0x8017588)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_17588:
	.4byte	0x424
.size sub_08017580, .-sub_08017580
