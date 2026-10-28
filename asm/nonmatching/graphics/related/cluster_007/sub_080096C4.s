.syntax divided
.align 2, 0
.global sub_080096C4
.thumb
.type sub_080096C4, %function
.thumb_func
sub_080096C4:
	ldr	r3, [pc, #28]	@ (0x80096e4)
	lsl	r2, r0, #4
	add	r2, r2, r0
	lsl	r2, r2, #2
	add	r2, r2, r3
	add	r2, #60	@ 0x3c
	mov	r0, #1
	and	r1, r0
	lsl	r1, r1, #3
	ldrb	r3, [r2, #0]
	mov	r0, #9
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	bx	lr
	.align	2, 0
.L_96e4:
	.4byte	0x20259D8
.size sub_080096C4, .-sub_080096C4
