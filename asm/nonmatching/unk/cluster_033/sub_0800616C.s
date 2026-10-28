.syntax divided
.align 2, 0
.global sub_0800616C
.thumb
.type sub_0800616C, %function
.thumb_func
sub_0800616C:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r3, r0, #1
	add	r3, r3, r0
	lsl	r3, r3, #2
	ldr	r0, [pc, #24]	@ (0x8006198)
	add	r3, r3, r0
	mov	r0, #0
	strb	r1, [r3, #0]
	strb	r2, [r3, #1]
	strb	r0, [r3, #2]
	strb	r0, [r3, #3]
	cmp	r2, #0
	bne	.L_6192
	mov	r0, #4
	strb	r0, [r3, #3]
.L_6192:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6198:
	.4byte	0x2023848
.size sub_0800616C, .-sub_0800616C
