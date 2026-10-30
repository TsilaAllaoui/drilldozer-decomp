.syntax divided
.align 2, 0
.global sub_0807558C
.thumb
.type sub_0807558C, %function
.thumb_func
sub_0807558C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	.2byte	0x1C0F
	.2byte	0x1C14
	.2byte	0x1C1E
	ldr	r5, [sp, #24]
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_08075570
	cmp	r0, #0
	bne	.L_755ca
	.2byte	0x1C33
	add	r2, r4, r5
	cmp	r4, #0
	bge	.L_755b6
	cmp	r2, r4
	bge	.L_755c0
	b	.L_755be
.L_755b6:
	cmp	r4, #0
	ble	.L_755c0
	cmp	r2, r4
	ble	.L_755c0
.L_755be:
	.2byte	0x1C22
.L_755c0:
	mov	r0, r8
	.2byte	0x1C39
	bl	sub_08075318
	b	.L_755ea
.L_755ca:
	.2byte	0x1C3B
	add	r2, r5, r4
	cmp	r5, #0
	bge	.L_755d8
	cmp	r2, r5
	bge	.L_755e2
	b	.L_755e0
.L_755d8:
	cmp	r5, #0
	ble	.L_755e2
	cmp	r2, r5
	ble	.L_755e2
.L_755e0:
	.2byte	0x1C2A
.L_755e2:
	mov	r0, r8
	.2byte	0x1C31
	bl	sub_08075318
.L_755ea:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0807558C, .-sub_0807558C
