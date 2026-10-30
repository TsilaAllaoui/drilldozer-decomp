.syntax divided
.align 2, 0
.global sub_0807DAEC
.thumb
.type sub_0807DAEC, %function
.thumb_func
sub_0807DAEC:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r1, #0
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #16
	add	r3, r6, #0
	bl	sub_0807E048
	add	r5, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r5, r0
	beq	.L_7db40
	ldr	r0, .L_7db4c	@ =0x030019B8
	lsl	r4, r5, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	bl	sub_0807E114
	ldr	r0, [r4, #0]
	add	r1, r6, #0
	bl	sub_0807E414
	add	r1, r0, #0
	ldr	r0, [r4, #0]
	bl	sub_0807E26C
	ldr	r0, [r4, #0]
	mov	r1, #120
	mov	r2, #152
	bl	sub_0807E3CC
	ldr	r0, .L_7db50	@ =0x0807DD45
	ldr	r1, [r4, #0]
	ldr	r2, .L_7db54	@ =0x00005806
	bl	sub_0800089C
	ldr	r1, [r4, #0]
	str	r0, [r1, #4]
	mov	r0, #1
	strb	r0, [r1, #28]
.L_7db40:
	add	r0, r5, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_7db4c:
	.4byte	0x030019B8
.L_7db50:
	.4byte	0x0807DD45
.L_7db54:
	.4byte	0x00005806
.size sub_0807DAEC, .-sub_0807DAEC
