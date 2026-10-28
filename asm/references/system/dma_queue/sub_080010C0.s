.syntax divided
.align 2, 0
.global sub_080010C0
.thumb
.type sub_080010C0, %function
.thumb_func
sub_080010C0:
	push	{lr}
	ldr	r2, [pc, #40]	@ (0x80010ec)
	mov	r0, #1
	strb	r0, [r2, #0]
	ldr	r1, [pc, #36]	@ (0x80010f0)
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r3, #0
	ldr	r0, [pc, #32]	@ (0x80010f4)
	mov	r1, #127	@ 0x7f
.L_10d4:
	strh	r3, [r0, #8]
	str	r3, [r0, #0]
	str	r3, [r0, #4]
	add	r0, #16
	sub	r1, #1
	cmp	r1, #0
	bge	.L_10d4
	mov	r0, #0
	strb	r0, [r2, #0]
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_10ec:
	.4byte	0x30008F0
	.align	2, 0
.L_10f0:
	.4byte	0x30008F1
	.align	2, 0
.L_10f4:
	.4byte	0x30000F0
.size sub_080010C0, .-sub_080010C0
