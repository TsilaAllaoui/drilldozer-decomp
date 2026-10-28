.syntax divided
.align 2, 0
.global sub_0806F4D8
.thumb
.type sub_0806F4D8, %function
.thumb_func
sub_0806F4D8:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	mov	r4, #0
	bl	sub_0800B400
	.2byte	0x1C01
	cmp	r1, #0
	bgt	.L_6f4ea
	mov	r4, #1
.L_6f4ea:
	ldr	r0, [pc, #20]	@ (0x806f500)
	.2byte	0x1E4A
	add	r0, r2, r0
	ldrb	r0, [r0, #0]
	cmp	r0, r5
	bhi	.L_6f4f8
	mov	r4, #1
.L_6f4f8:
	cmp	r4, #0
	beq	.L_6f508
	ldr	r0, [pc, #4]	@ (0x806f504)
	b	.L_6f514
	.align	2, 0
.L_6f500:
	.4byte	0x834B394
	.align	2, 0
.L_6f504:
	.4byte	0x834B3E0
.L_6f508:
	ldr	r1, [pc, #16]	@ (0x806f51c)
	lsl	r0, r2, #2
	add	r0, r0, r1
	lsl	r1, r5, #4
	ldr	r0, [r0, #0]
	add	r0, r0, r1
.L_6f514:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_6f51c:
	.4byte	0x834B304
.size sub_0806F4D8, .-sub_0806F4D8
