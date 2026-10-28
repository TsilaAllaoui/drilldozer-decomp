.syntax divided
.align 2, 0
.global sub_080C38D4
.thumb
.type sub_080C38D4, %function
.thumb_func
sub_080C38D4:
	lsl	r0, r0, #24
	lsl	r1, r1, #24
	ldr	r2, [pc, #12]	@ (0x80c38e8)
	lsr	r1, r1, #23
	lsr	r0, r0, #22
	add	r1, r1, r0
	add	r1, r1, r2
	ldrh	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_c38e8:
	.4byte	0x8451CAC
.size sub_080C38D4, .-sub_080C38D4
