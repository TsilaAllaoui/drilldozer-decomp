.syntax divided
.align 2, 0
.global sub_08083648
.thumb
.type sub_08083648, %function
.thumb_func
sub_08083648:
	ldr	r3, [pc, #24]	@ (0x8083664)
	lsl	r1, r1, #2
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	mov	r3, #176	@ 0xb0
	lsl	r3, r3, #1
	add	r0, r0, r3
	lsl	r2, r2, #3
	add	r2, r2, r1
	ldr	r1, [r2, #0]
	ldr	r2, [r2, #4]
	str	r1, [r0, #0]
	str	r2, [r0, #4]
	bx	lr
	.align	2, 0
.L_83664:
	.4byte	0x83925EC
.size sub_08083648, .-sub_08083648
