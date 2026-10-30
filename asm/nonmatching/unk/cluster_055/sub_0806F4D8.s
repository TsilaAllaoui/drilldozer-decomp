.syntax divided
.align 2, 0
.global sub_0806F4D8
.thumb
.type sub_0806F4D8, %function
.thumb_func
sub_0806F4D8:
	push	{r4, r5, lr}
	add	r5, r1, #0
	mov	r4, #0
	bl	sub_0800B400
	add	r1, r0, #0
	cmp	r1, #0
	bgt	.L_6f4ea
	mov	r4, #1
.L_6f4ea:
	ldr	r0, .L_6f500	@ =0x0834B394
	sub	r2, r1, #1
	add	r0, r2, r0
	ldrb	r0, [r0, #0]
	cmp	r0, r5
	bhi	.L_6f4f8
	mov	r4, #1
.L_6f4f8:
	cmp	r4, #0
	beq	.L_6f508
	ldr	r0, .L_6f504	@ =0x0834B3E0
	b	.L_6f514
.L_6f500:
	.4byte	0x0834B394
.L_6f504:
	.4byte	0x0834B3E0
.L_6f508:
	ldr	r1, .L_6f51c	@ =0x0834B304
	lsl	r0, r2, #2
	add	r0, r0, r1
	lsl	r1, r5, #4
	ldr	r0, [r0, #0]
	add	r0, r0, r1
.L_6f514:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6f51c:
	.4byte	0x0834B304
.size sub_0806F4D8, .-sub_0806F4D8
