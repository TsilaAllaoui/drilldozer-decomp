.syntax divided
.align 2, 0
.global sub_080F1490
.thumb
.type sub_080F1490, %function
.thumb_func
sub_080F1490:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
.L_f1496:
	ldr	r1, [r5, #4]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r6, r0
	ldr	r4, [r0, #0]
	cmp	r4, #0
	beq	.L_f14bc
	ldr	r2, [r0, #4]
	ldr	r3, [r0, #8]
	.2byte	0x1C28
	.2byte	0x1C29
	add	r1, #52	@ 0x34
	bl	sub_080F8FC4
	cmp	r0, #1
	beq	.L_f1496
	cmp	r0, #2
	beq	.L_f14c0
.L_f14bc:
	mov	r0, #0
	b	.L_f14c2
.L_f14c0:
	mov	r0, #1
.L_f14c2:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080F1490, .-sub_080F1490
