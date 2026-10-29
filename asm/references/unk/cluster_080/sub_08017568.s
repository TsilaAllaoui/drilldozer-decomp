.syntax divided
.align 2, 0
.global sub_08017568
.thumb
.type sub_08017568, %function
.thumb_func
sub_08017568:
	mov	r3, #132	@ 0x84
	lsl	r3, r3, #3
	add	r2, r0, r3
	str	r1, [r2, #0]
	ldr	r1, [pc, #8]	@ (0x801757c)
	add	r0, r0, r1
	mov	r1, #0
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_1757c:
	.4byte	0x424
.size sub_08017568, .-sub_08017568
