.syntax divided
.align 2, 0
.global sub_080568D4
.thumb
.type sub_080568D4, %function
.thumb_func
sub_080568D4:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C16
	ldr	r0, [r6, #0]
	mov	r1, #7
	and	r0, r1
	str	r0, [r6, #0]
	.2byte	0x1C28
	bl	sub_080177BC
	.2byte	0x1C01
	cmp	r1, #3
	bne	.L_568f2
	mov	r1, #0
.L_568f2:
	cmp	r4, #0
	blt	.L_569a4
	cmp	r4, #1
	ble	.L_56954
	cmp	r4, #3
	bgt	.L_569a4
	ldr	r2, [pc, #80]	@ (0x8056950)
	ldr	r0, [r6, #0]
	lsl	r0, r0, #2
	lsl	r1, r1, #5
	add	r0, r0, r1
	add	r0, r0, r2
	ldr	r3, [r0, #0]
	mov	r0, #171	@ 0xab
	lsl	r0, r0, #2
	add	r2, r5, r0
	ldr	r1, [r2, #0]
	ldrh	r0, [r1, #22]
	add	r0, r0, r3
	strh	r0, [r1, #22]
	ldr	r1, [r2, #0]
	ldrh	r0, [r1, #26]
	add	r0, r0, r3
	strh	r0, [r1, #26]
	mov	r0, #172	@ 0xac
	lsl	r0, r0, #2
	add	r2, r5, r0
	ldr	r1, [r2, #0]
	ldrh	r0, [r1, #22]
	add	r0, r0, r3
	strh	r0, [r1, #22]
	ldr	r1, [r2, #0]
	ldrh	r0, [r1, #26]
	add	r0, r0, r3
	strh	r0, [r1, #26]
	mov	r0, #173	@ 0xad
	lsl	r0, r0, #2
	add	r2, r5, r0
	ldr	r1, [r2, #0]
	ldrh	r0, [r1, #22]
	add	r0, r0, r3
	strh	r0, [r1, #22]
	ldr	r1, [r2, #0]
	ldrh	r0, [r1, #26]
	add	r0, r0, r3
	strh	r0, [r1, #26]
	b	.L_569a4
	.align	2, 0
.L_56950:
	.4byte	0x8304AD4
.L_56954:
	ldr	r2, [pc, #88]	@ (0x80569b0)
	ldr	r0, [r6, #0]
	lsl	r0, r0, #2
	lsl	r1, r1, #5
	add	r0, r0, r1
	add	r0, r0, r2
	ldr	r3, [r0, #0]
	mov	r0, #171	@ 0xab
	lsl	r0, r0, #2
	add	r2, r5, r0
	ldr	r1, [r2, #0]
	ldrh	r0, [r1, #20]
	add	r0, r0, r3
	strh	r0, [r1, #20]
	ldr	r1, [r2, #0]
	ldrh	r0, [r1, #24]
	add	r0, r0, r3
	strh	r0, [r1, #24]
	mov	r0, #172	@ 0xac
	lsl	r0, r0, #2
	add	r2, r5, r0
	ldr	r1, [r2, #0]
	ldrh	r0, [r1, #20]
	add	r0, r0, r3
	strh	r0, [r1, #20]
	ldr	r1, [r2, #0]
	ldrh	r0, [r1, #24]
	add	r0, r0, r3
	strh	r0, [r1, #24]
	mov	r0, #173	@ 0xad
	lsl	r0, r0, #2
	add	r2, r5, r0
	ldr	r1, [r2, #0]
	ldrh	r0, [r1, #20]
	add	r0, r0, r3
	strh	r0, [r1, #20]
	ldr	r1, [r2, #0]
	ldrh	r0, [r1, #24]
	add	r0, r0, r3
	strh	r0, [r1, #24]
.L_569a4:
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_569b0:
	.4byte	0x8304A74
.size sub_080568D4, .-sub_080568D4
