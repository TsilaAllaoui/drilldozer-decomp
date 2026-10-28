.syntax divided
.align 2, 0
.global sub_08008934
.thumb
.type sub_08008934, %function
.thumb_func
sub_08008934:
	lsl	r0, r0, #16
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	ldr	r2, [pc, #20]	@ (0x8008950)
	lsr	r0, r0, #15
	add	r0, r0, r2
	ldrh	r3, [r0, #0]
	mov	r2, #255	@ 0xff
	lsl	r2, r2, #8
	and	r2, r3
	orr	r2, r1
	strh	r2, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_8950:
	.4byte	0x2030B30
.size sub_08008934, .-sub_08008934
