.syntax divided
.align 2, 0
.global sub_080164EC
.thumb
.type sub_080164EC, %function
.thumb_func
sub_080164EC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r7, #0
	mov	r6, sp
	mov	r1, sp
	bl	sub_08007EC0
	mov	r0, #22
	ldrsh	r1, [r4, r0]
	mov	r2, #0
	ldrsh	r0, [r5, r2]
	add	r2, r1, r0
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r2, r0
	bge	.L_16520
	mov	r0, sp
	ldrh	r1, [r0, #0]
	sub	r1, r2, r1
	ldrh	r0, [r5, #0]
	sub	r0, r0, r1
	strh	r0, [r5, #0]
	b	.L_1653e
.L_16520:
	.2byte	0x1C11
	add	r1, #160	@ 0xa0
	mov	r3, #2
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	blt	.L_1653a
	ldrh	r1, [r6, #2]
	sub	r1, #160	@ 0xa0
	sub	r1, r2, r1
	ldrh	r0, [r5, #0]
	sub	r0, r0, r1
	strh	r0, [r5, #0]
	mov	r7, #1
.L_1653a:
	cmp	r7, #0
	beq	.L_1654e
.L_1653e:
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	bne	.L_1654a
	mov	r0, #2
	b	.L_16550
.L_1654a:
	mov	r0, #1
	b	.L_16550
.L_1654e:
	mov	r0, #0
.L_16550:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080164EC, .-sub_080164EC
