.syntax divided
.align 1, 0
.global sub_0802138C
.thumb
.type sub_0802138C, %function
.thumb_func
sub_0802138C:
	sub	sp, #8
	ldr	r1, .L_213a4	@ =0x0823E318
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #0]
	str	r1, [sp, #0]
	str	r2, [sp, #4]
	lsl	r0, r0, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	add	sp, #8
	bx	lr
	.align	2, 0
.L_213a4:
	.4byte	0x0823E318
.size sub_0802138C, .-sub_0802138C
