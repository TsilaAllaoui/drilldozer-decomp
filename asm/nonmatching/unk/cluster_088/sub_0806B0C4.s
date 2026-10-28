.syntax divided
.align 2, 0
.global sub_0806B0C4
.thumb
.type sub_0806B0C4, %function
.thumb_func
sub_0806B0C4:
	push	{lr}
	ldr	r3, [pc, #24]	@ (0x806b0e0)
	ldrb	r2, [r1, #5]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	bl	sub_08063C9C
	bl	sub_08063FBC
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6b0e0:
	.4byte	0x8339F5C
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080624F4
	cmp	r0, #0
	beq	.L_6b106
	mov	r0, #214	@ 0xd6
	mov	r1, #49	@ 0x31
	mov	r2, #2
	bl	sub_08063B64
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_0806B524
.L_6b106:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_08062700
	cmp	r0, #0
	beq	.L_6b13c
	ldr	r0, [r4, #20]
	ldrh	r2, [r0, #2]
	mov	r0, #16
	mov	r1, #12
	mov	r3, #14
	bl	sub_08063E10
	ldr	r0, [r4, #20]
	ldrh	r0, [r0, #2]
	mov	r1, #14
	bl	sub_08063E38
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_0806B524
.L_6b13c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	mov	r2, #3
	bl	sub_0806B524
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	bl	sub_08002DD0
	.2byte	0x1C01
	ldrb	r4, [r5, #7]
	cmp	r4, #1
	beq	.L_6b1bc
	cmp	r4, #1
	bgt	.L_6b16c
	cmp	r4, #0
	beq	.L_6b172
	b	.L_6b260
.L_6b16c:
	cmp	r4, #2
	beq	.L_6b1f6
	b	.L_6b260
.L_6b172:
	bl	sub_0806403C
	cmp	r0, #0
	bne	.L_6b260
	ldrb	r0, [r5, #8]
	add	r0, #1
	strb	r0, [r5, #8]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_6b260
	strb	r4, [r5, #8]
	ldr	r1, [r5, #20]
	ldrb	r0, [r1, #0]
	ldr	r1, [r1, #12]
	.2byte	0x1C2C
	add	r4, #24
	.2byte	0x1C2B
	add	r3, #16
	.2byte	0x1C22
	bl	sub_08062684
	mov	r1, #1
	and	r0, r1
	ldrb	r2, [r5, #14]
	mov	r1, #2
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r5, #14]
	.2byte	0x1C20
	bl	sub_080627A0
	ldrb	r0, [r5, #7]
	add	r0, #1
	strb	r0, [r5, #7]
	b	.L_6b260
.L_6b1bc:
	ldrb	r0, [r5, #13]
	.2byte	0x1C42
	mov	r6, #0
	strb	r2, [r5, #13]
	ldrh	r1, [r1, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_6b260
	lsl	r0, r2, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_6b260
	strb	r6, [r5, #13]
	ldrb	r0, [r5, #14]
	and	r4, r0
	cmp	r4, #0
	beq	.L_6b1f0
	bl	sub_080627BC
	strb	r6, [r5, #7]
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_6b260
.L_6b1f0:
	mov	r0, #2
	strb	r0, [r5, #7]
	b	.L_6b260
.L_6b1f6:
	ldr	r1, [r5, #20]
	ldrb	r0, [r1, #4]
	cmp	r0, #0
	beq	.L_6b204
	cmp	r0, #2
	beq	.L_6b21e
	b	.L_6b260
.L_6b204:
	bl	sub_08063CE8
	bl	sub_08063F74
	.2byte	0x1C28
	bl	sub_0806B534
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #4
	bl	sub_0806B524
	b	.L_6b260
.L_6b21e:
	mov	r0, #0
	str	r0, [r5, #16]
	mov	r0, #5
	strb	r0, [r5, #8]
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	beq	.L_6b246
	cmp	r0, #1
	bgt	.L_6b236
	cmp	r0, #0
	beq	.L_6b23c
	b	.L_6b256
.L_6b236:
	cmp	r0, #2
	beq	.L_6b250
	b	.L_6b256
.L_6b23c:
	ldr	r0, [r5, #0]
	ldr	r1, [r1, #8]
	bl	sub_0806F520
	b	.L_6b254
.L_6b246:
	ldr	r0, [r5, #0]
	ldr	r1, [r1, #8]
	bl	sub_0806F568
	b	.L_6b254
.L_6b250:
	.2byte	0x1C08
	add	r0, #16
.L_6b254:
	str	r0, [r5, #20]
.L_6b256:
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #7
	bl	sub_0806B524
.L_6b260:
	.2byte	0x1C28
	bl	sub_0806B52C
	cmp	r0, #1
	bne	.L_6b272
	mov	r0, #0
	bl	sub_08063C80
	b	.L_6b278
.L_6b272:
	mov	r0, #1
	bl	sub_08063C80
.L_6b278:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08062760
	cmp	r0, #0
	beq	.L_6b29c
	bl	sub_08064020
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #5
	bl	sub_0806B524
.L_6b29c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080627D4
	cmp	r0, #0
	beq	.L_6b2ea
	ldr	r0, [r4, #20]
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_6b2ca
	mov	r1, #140	@ 0x8c
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6b2ca
	bl	sub_08066560
.L_6b2ca:
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	bl	sub_08017BB0
	.2byte	0x1C20
	bl	sub_08001768
	mov	r0, #0
	bl	sub_0806B878
	.2byte	0x1C28
	bl	sub_0800090C
.L_6b2ea:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0806B0C4, .-sub_0806B0C4
