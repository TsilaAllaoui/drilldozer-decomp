.syntax divided
.align 1, 0
.global sub_0806F5FC
.thumb
.type sub_0806F5FC, %function
.thumb_func
sub_0806F5FC:
	push	{r4, lr}
	ldr	r0, .L_6f628	@ =0x0203607C
	ldr	r4, [r0, #0]
	ldrb	r1, [r4, #25]
	add	r0, r4, #0
	bl	sub_0806F78C
	ldr	r0, [r4, #0]
	add	r1, r4, #0
	add	r1, #12
	bl	sub_080067D8
	ldrb	r0, [r4, #25]
	cmp	r0, #0
	bne	.L_6f62c
	ldr	r2, [r4, #0]
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	and	r0, r1
	mov	r1, #64
	b	.L_6f638
.L_6f628:
	.4byte	0x0203607C
.L_6f62c:
	ldr	r2, [r4, #0]
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	and	r0, r1
	mov	r1, #128
.L_6f638:
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #20]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #22]
	strh	r0, [r1, #22]
	ldr	r0, [r4, #0]
	bl	sub_08006B4C
	add	r0, r4, #0
	bl	sub_0806F7D4
	cmp	r0, #1
	bne	.L_6f668
	ldr	r0, [r4, #0]
	ldr	r2, .L_6f674	@ =0x0834C098
	ldrb	r1, [r4, #25]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_6f668:
	add	r0, r4, #0
	bl	sub_0806F7E8
	pop	{r4}
	pop	{r0}
	bx	r0
.L_6f674:
	.4byte	0x0834C098
.size sub_0806F5FC, .-sub_0806F5FC
