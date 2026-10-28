.syntax divided
.align 2, 0
.global sub_08018D0C
.thumb
.type sub_08018D0C, %function
.thumb_func
sub_08018D0C:
	mov	r1, #147	@ 0x93
	lsl	r1, r1, #3
	add	r2, r0, r1
	mov	r1, #0
	str	r1, [r2, #0]
	mov	r1, #146	@ 0x92
	lsl	r1, r1, #3
	add	r2, r0, r1
	mov	r1, #10
	str	r1, [r2, #0]
	ldr	r1, [pc, #8]	@ (0x8018d2c)
	add	r0, r0, r1
	mov	r1, #12
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_18d2c:
	.4byte	0x494
.size sub_08018D0C, .-sub_08018D0C
