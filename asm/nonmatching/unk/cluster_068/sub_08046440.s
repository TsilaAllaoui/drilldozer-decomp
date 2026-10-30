.syntax divided
.align 1, 0
.global sub_08046440
.thumb
.type sub_08046440, %function
.thumb_func
sub_08046440:
	push	{r4, lr}
	add	r4, r0, #0
	add	r2, r4, #0
	add	r2, #124
	ldr	r0, [r4, #124]
	ldrb	r0, [r0, #3]
	strb	r0, [r2, #30]
	ldr	r0, [r2, #4]
	ldrb	r0, [r0, #3]
	strb	r0, [r2, #31]
	ldr	r0, [r2, #8]
	cmp	r0, #0
	beq	.L_46462
	ldrb	r1, [r0, #3]
	add	r0, r4, #0
	add	r0, #156
	strb	r1, [r0, #0]
.L_46462:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.L_46470
	ldrb	r0, [r0, #3]
	add	r1, r4, #0
	add	r1, #157
	strb	r0, [r1, #0]
.L_46470:
	add	r0, r4, #0
	bl	sub_0804702C
	ldrh	r0, [r4, #22]
	cmp	r0, #107
	beq	.L_46482
	ldr	r0, .L_46488	@ =0x0000010D
	bl	sub_0802A0B0
.L_46482:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_46488:
	.4byte	0x0000010D
.size sub_08046440, .-sub_08046440
