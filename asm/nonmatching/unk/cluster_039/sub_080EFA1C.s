.syntax divided
.align 1, 0
.global sub_080EFA1C
.thumb
.type sub_080EFA1C, %function
.thumb_func
sub_080EFA1C:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	ldrh	r0, [r4, #24]
	cmp	r0, #1
	beq	.L_efa60
	cmp	r0, #1
	bgt	.L_efa4e
	cmp	r0, #0
	beq	.L_efa54
	b	.L_efa78
.L_efa4e:
	cmp	r0, #2
	beq	.L_efa6c
	b	.L_efa78
.L_efa54:
	mov	r2, #124
	ldr	r5, .L_efa5c	@ =0x084D661C
	mov	r1, #6
	b	.L_efa7e
.L_efa5c:
	.4byte	0x084D661C
.L_efa60:
	mov	r2, #125
	ldr	r5, .L_efa68	@ =0x084D6654
	mov	r1, #20
	b	.L_efa7e
.L_efa68:
	.4byte	0x084D6654
.L_efa6c:
	mov	r2, #126
	ldr	r5, .L_efa74	@ =0x084D668C
	b	.L_efa7c
	.align	2, 0
.L_efa74:
	.4byte	0x084D668C
.L_efa78:
	mov	r2, #177
	ldr	r5, .L_efa98	@ =0x084D66BC
.L_efa7c:
	mov	r1, #18
.L_efa7e:
	ldrh	r0, [r4, #38]
	sub	r0, r0, r1
	strh	r0, [r4, #38]
	add	r0, r4, #0
	mov	r1, #11
	bl	sub_0801B3D4
	str	r0, [r6, #0]
	str	r5, [r0, #40]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_efa98:
	.4byte	0x084D66BC
.size sub_080EFA1C, .-sub_080EFA1C
