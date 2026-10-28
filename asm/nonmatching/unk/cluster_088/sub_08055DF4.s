.syntax divided
.align 2, 0
.global sub_08055DF4
.thumb
.type sub_08055DF4, %function
.thumb_func
sub_08055DF4:
	push	{lr}
	ldr	r3, [pc, #20]	@ (0x8055e0c)
	ldrb	r2, [r1, #4]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	bl	sub_08063C9C
	pop	{r0}
	bx	r0
	.align	2, 0
.L_55e0c:
	.4byte	0x8304A4C
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080624F4
	cmp	r0, #0
	beq	.L_55e32
	mov	r0, #206	@ 0xce
	mov	r1, #49	@ 0x31
	mov	r2, #2
	bl	sub_08063B64
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_08056098
.L_55e32:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08062700
	cmp	r0, #0
	beq	.L_55e50
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #2
	bl	sub_08056098
.L_55e50:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08002DD0
	.2byte	0x1C01
	ldrb	r2, [r5, #5]
	cmp	r2, #1
	beq	.L_55ebc
	cmp	r2, #1
	bgt	.L_55e74
	cmp	r2, #0
	beq	.L_55e7a
	b	.L_55f12
.L_55e74:
	cmp	r2, #2
	beq	.L_55ef6
	b	.L_55f12
.L_55e7a:
	ldrb	r0, [r5, #7]
	add	r0, #1
	strb	r0, [r5, #7]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_55f12
	strb	r2, [r5, #7]
	ldr	r1, [r5, #16]
	ldrb	r0, [r1, #0]
	ldr	r1, [r1, #12]
	.2byte	0x1C2C
	add	r4, #20
	.2byte	0x1C2B
	add	r3, #12
	.2byte	0x1C22
	bl	sub_08062684
	mov	r1, #1
	and	r0, r1
	ldrb	r2, [r5, #8]
	mov	r1, #2
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r5, #8]
	.2byte	0x1C20
	bl	sub_080627A0
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	b	.L_55f12
.L_55ebc:
	ldrb	r0, [r5, #6]
	.2byte	0x1C43
	mov	r4, #0
	strb	r3, [r5, #6]
	ldrh	r1, [r1, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_55f12
	lsl	r0, r3, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_55f12
	strb	r4, [r5, #6]
	ldrb	r0, [r5, #8]
	and	r2, r0
	cmp	r2, #0
	beq	.L_55ef0
	bl	sub_080627BC
	strb	r4, [r5, #5]
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_55f12
.L_55ef0:
	mov	r0, #2
	strb	r0, [r5, #5]
	b	.L_55f12
.L_55ef6:
	ldr	r0, [r5, #16]
	ldrb	r0, [r0, #4]
	cmp	r0, #0
	bne	.L_55f12
	bl	sub_08063CE8
	.2byte	0x1C28
	bl	sub_080560A4
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #3
	bl	sub_08056098
.L_55f12:
	.2byte	0x1C28
	bl	sub_080560A8
	cmp	r0, #1
	bne	.L_55f24
	mov	r0, #0
	bl	sub_08063C80
	b	.L_55f2a
.L_55f24:
	mov	r0, #1
	bl	sub_08063C80
.L_55f2a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08062760
	cmp	r0, #0
	beq	.L_55f48
	.2byte	0x1C20
	.align	2, 0
.L_55f40:
	.4byte	0x22041C29
	bl	sub_08056098
.L_55f48:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080627D4
	cmp	r0, #0
	beq	.L_55f7e
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	bl	sub_08017BB0
	.2byte	0x1C20
	bl	sub_08001768
	ldr	r1, [pc, #16]	@ (0x8055f84)
	mov	r0, #0
	str	r0, [r1, #0]
	.2byte	0x1C28
	bl	sub_0800090C
.L_55f7e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_55f84:
	.4byte	0x2036018
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_55fae
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #2
	bl	sub_08056098
.L_55fae:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	bx	lr
	lsl	r0, r0, #0
.size sub_08055DF4, .-sub_08055DF4
