.syntax divided
.align 2, 0
.global sub_08002BAC
.thumb
.type sub_08002BAC, %function
.thumb_func
sub_08002BAC:
	push	{lr}
	.2byte	0x1C01
	ldr	r3, [pc, #12]	@ (0x8002bc0)
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	cmp	r0, #0
	bge	.L_2bc4
	mov	r0, #0
	b	.L_2bdc
	lsl	r0, r0, #0
	.align	2, 0
.L_2bc0:
	.4byte	0x20212A4
.L_2bc4:
	ldr	r0, [pc, #24]	@ (0x8002be0)
	ldrb	r2, [r3, #0]
	lsl	r2, r2, #3
	add	r2, r2, r0
	ldr	r0, [r1, #0]
	ldr	r1, [r1, #4]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	mov	r0, #1
.L_2bdc:
	pop	{r1}
	bx	r1
	.align	2, 0
.L_2be0:
	.4byte	0x2020DA4
.size sub_08002BAC, .-sub_08002BAC
