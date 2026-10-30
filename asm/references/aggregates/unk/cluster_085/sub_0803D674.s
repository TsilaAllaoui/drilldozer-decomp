.syntax divided
.align 2, 0
.global sub_0803D674
.thumb
.type sub_0803D674, %function
.thumb_func
sub_0803D674:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C16
	bl	sub_0803E0EC
	ldr	r0, [r5, #100]	@ 0x64
	cmp	r0, #1
	bne	.L_3d692
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0803E47C
	b	.L_3d6b6
.L_3d692:
	cmp	r4, #2
	beq	.L_3d6b6
	.2byte	0x1C29
	add	r1, #144	@ 0x90
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #8
	ble	.L_3d6b6
	bl	sub_080051DC
	mov	r1, #7
	and	r1, r0
	cmp	r1, #0
	bne	.L_3d6b6
	mov	r0, #11
	bl	sub_08029E54
.L_3d6b6:
	mov	r1, #174	@ 0xae
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	add	r0, #86	@ 0x56
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #50	@ 0x32
	bgt	.L_3d6ce
	.2byte	0x1C28
	bl	sub_0803D968
.L_3d6ce:
	.2byte	0x1C28
	add	r0, #152	@ 0x98
	ldr	r4, [r0, #0]
	cmp	r4, #1
	bne	.L_3d73c
	bl	sub_080B2B0C
	cmp	r0, #6
	bne	.L_3d712
	.2byte	0x1C29
	add	r1, #156	@ 0x9c
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_3d6f6
	str	r4, [r1, #0]
	add	r1, #4
	mov	r0, #3
	str	r0, [r1, #0]
	.2byte	0x1C0A
	b	.L_3d70a
.L_3d6f6:
	ldr	r0, [r5, #100]	@ 0x64
	.2byte	0x1C2A
	add	r2, #160	@ 0xa0
	cmp	r0, #0
	bne	.L_3d70a
	ldr	r0, [r2, #0]
	cmp	r0, #1
	ble	.L_3d70a
	sub	r0, #1
	str	r0, [r2, #0]
.L_3d70a:
	ldr	r0, [r2, #0]
	neg	r0, r0
	str	r0, [r2, #0]
	b	.L_3d720
.L_3d712:
	.2byte	0x1C28
	add	r0, #156	@ 0x9c
	mov	r1, #0
	str	r1, [r0, #0]
	add	r0, #4
	str	r1, [r0, #0]
	.2byte	0x1C02
.L_3d720:
	mov	r3, #174	@ 0xae
	lsl	r3, r3, #1
	add	r0, r5, r3
	ldr	r1, [r0, #0]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r1, r3]
	sub	r0, #12
	mov	r3, #38	@ 0x26
	ldrsh	r1, [r1, r3]
	ldr	r2, [r2, #0]
	sub	r2, #12
	add	r1, r1, r2
	bl	sub_080B29E8
.L_3d73c:
	mov	r0, #238	@ 0xee
	lsl	r0, r0, #1
	add	r6, r5, r0
	ldr	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_3d768
	mov	r4, sp
	.2byte	0x1C28
	mov	r1, sp
	bl	sub_0803DD80
	ldr	r1, [r6, #0]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r0, #38	@ 0x26
	str	r0, [r1, #16]
	ldr	r1, [r6, #0]
	mov	r3, #2
	ldrsh	r0, [r4, r3]
	add	r0, #10
	str	r0, [r1, #20]
.L_3d768:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0803D674, .-sub_0803D674
