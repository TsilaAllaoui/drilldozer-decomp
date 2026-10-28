.syntax divided
.align 2, 0
.global sub_080CF968
.thumb
.type sub_080CF968, %function
.thumb_func
sub_080CF968:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C0C
	mov	r9, r2
	mov	sl, r3
	.2byte	0x1C01
	add	r1, #86	@ 0x56
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	mov	r1, #100	@ 0x64
	mul	r2, r1
	add	r0, #88	@ 0x58
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	.2byte	0x1C10
	bl	sub_080F8FF0
	.2byte	0x1C01
	cmp	r0, #65	@ 0x41
	ble	.L_cf99a
	mov	r7, #0
	b	.L_cf9c0
.L_cf99a:
	cmp	r0, #30
	ble	.L_cf9a6
	mov	r7, #1
	mov	r1, #3
	mov	r8, r1
	b	.L_cf9c4
.L_cf9a6:
	cmp	r1, #14
	ble	.L_cf9ae
	mov	r7, #2
	b	.L_cf9b0
.L_cf9ae:
	mov	r7, #3
.L_cf9b0:
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	mov	r3, #3
	mov	r8, r3
	cmp	r1, #0
	beq	.L_cf9c4
.L_cf9c0:
	mov	r0, #2
	mov	r8, r0
.L_cf9c4:
	mov	r5, #0
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #100	@ 0x64
	bl	sub_080F8708
	.2byte	0x1C06
	.2byte	0x1C20
	add	r0, #215	@ 0xd7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_cfa20
	mov	r4, #0
	ldr	r1, [pc, #56]	@ (0x80cfa1c)
	lsl	r2, r7, #2
	add	r0, r2, r7
	lsl	r0, r0, #1
	add	r3, r0, r1
	ldrb	r0, [r3, #0]
	mov	ip, r1
	.2byte	0x1C11
	cmp	r0, #0
	beq	.L_cf9fc
	.2byte	0x1C05
	cmp	r6, r5
	ble	.L_cfa52
.L_cf9fc:
	add	r4, #1
	cmp	r4, #9
	bhi	.L_cfa52
	add	r0, r1, r7
	lsl	r0, r0, #1
	add	r0, r4, r0
	mov	r3, ip
	add	r2, r0, r3
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_cf9fc
	add	r5, r5, r0
	cmp	r6, r5
	bgt	.L_cf9fc
	b	.L_cfa52
	lsl	r0, r0, #0
	.align	2, 0
.L_cfa1c:
	.4byte	0x84683D4
.L_cfa20:
	mov	r4, #0
	ldr	r2, [pc, #72]	@ (0x80cfa6c)
	lsl	r1, r7, #2
	add	r0, r1, r7
	lsl	r0, r0, #1
	add	r3, r0, r2
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	beq	.L_cfa38
	.2byte	0x1C05
	cmp	r6, r5
	ble	.L_cfa52
.L_cfa38:
	add	r4, #1
	cmp	r4, #9
	bhi	.L_cfa52
	add	r0, r1, r7
	lsl	r0, r0, #1
	add	r0, r4, r0
	add	r3, r0, r2
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	beq	.L_cfa38
	add	r5, r5, r0
	cmp	r6, r5
	bgt	.L_cfa38
.L_cfa52:
	mov	r0, r9
	strb	r4, [r0, #0]
	mov	r3, r8
	mov	r1, sl
	strb	r3, [r1, #0]
	.2byte	0x1C20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_cfa6c:
	.4byte	0x84683FC
.size sub_080CF968, .-sub_080CF968
