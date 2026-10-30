.syntax divided
.align 2, 0
.global sub_080186E4
.thumb
.type sub_080186E4, %function
.thumb_func
sub_080186E4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C0D
	.2byte	0x1C17
	mov	sl, r3
	mov	r1, #0
	mov	r8, r1
	mov	r1, #1
	mov	r9, r1
	ldr	r1, [sp, #32]
	cmp	r1, #0
	bne	.L_1870e
	mov	r1, #1
.L_18704:
	neg	r1, r1
	mov	r9, r1
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #3
.L_1870c:
	mov	r8, r1
.L_1870e:
	ldr	r1, [sp, #32]
	bl	sub_08018798
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, r8
	mov	r3, sl
	bl	sub_08018524
	add	r5, r9
	mov	r6, #0
	mov	r0, sl
	asr	r4, r0, #1
	cmp	r4, #0
	beq	.L_18746
.L_1872c:
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, r8
	mov	r3, #2
	bl	sub_080185EC
	add	r5, r9
	add	r6, #1
	sub	r4, #1
	cmp	r4, #0
	beq	.L_18746
	cmp	r6, #15
	ble	.L_1872c
.L_18746:
	mov	r1, sl
	cmp	r1, #31
	bgt	.L_1876e
	mov	r0, #1
	and	r0, r1
.L_18750:
	cmp	r0, #0
	beq	.L_1876e
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, r8
	mov	r3, #1
	b	.L_18766
.L_1875e:
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, r8
	mov	r3, #0
.L_18766:
	bl	sub_080185EC
	add	r5, r9
	add	r6, #1
.L_1876e:
	cmp	r6, #15
	ble	.L_1875e
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, r8
	mov	r3, sl
	bl	sub_08018640
	add	r5, r9
	.2byte	0x1C28
	.2byte	0x1C39
	ldr	r2, [sp, #32]
	bl	sub_08018568
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080186E4, .-sub_080186E4
