.syntax divided
.align 2, 0
.global sub_080826C8
.thumb
.type sub_080826C8, %function
.thumb_func
sub_080826C8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r4, r0, #0
	mov	r8, r1
	add	r7, r4, #0
	add	r7, #124
	mov	r0, #0
	ldrsh	r1, [r1, r0]
	mov	r3, r8
	mov	r0, #2
	ldrsh	r2, [r3, r0]
	add	r0, r4, #0
	mov	r3, sp
	bl	sub_080828EC
	add	r6, r4, #0
	add	r6, #116
	ldrb	r5, [r6, #0]
	cmp	r5, #1
	beq	.L_82734
	cmp	r5, #1
	bgt	.L_826fe
	cmp	r5, #0
	beq	.L_82708
	b	.L_82808
.L_826fe:
	cmp	r5, #2
	beq	.L_8275a
	cmp	r5, #3
	beq	.L_827e8
	b	.L_82808
.L_82708:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36
	ldrsh	r0, [r4, r3]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_8271a
	neg	r0, r0
.L_8271a:
	lsl	r0, r0, #16
	mov	r1, #10
	bl	sub_080F91FC
	str	r0, [r4, #76]
	str	r5, [r4, #68]
	ldrh	r0, [r4, #36]
	add	r1, r4, #0
	add	r1, #70
	strh	r0, [r1, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_82734:
	add	r5, r4, #0
	add	r5, #117
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_8280c
	mov	r0, #236
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r5, #0]
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_8275a:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	ble	.L_82770
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	add	r0, r0, r1
	b	.L_82776
.L_82770:
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	sub	r0, r0, r1
.L_82776:
	str	r0, [r4, #68]
	add	r0, r4, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]
	ldr	r1, .L_827e4	@ =0x08392550
	add	r5, r4, #0
	add	r5, #117
	ldrb	r0, [r5, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r1, [r4, #38]
	add	r0, r0, r1
	strh	r0, [r4, #38]
	mov	r6, sp
	ldrh	r2, [r6, #2]
	lsl	r0, r0, #16
	lsl	r1, r2, #16
	cmp	r0, r1
	ble	.L_827a4
	strh	r2, [r4, #38]
.L_827a4:
	ldrb	r0, [r5, #0]
	cmp	r0, #5
	bne	.L_827b4
	add	r0, r7, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080444BC
.L_827b4:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #9
	bls	.L_8280c
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]
	ldrh	r0, [r6, #2]
	strh	r0, [r4, #38]
	mov	r2, r8
	ldr	r0, [r2, #0]
	str	r0, [r4, #32]
	mov	r0, #0
	strb	r0, [r5, #0]
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_8280c
	.align	2, 0
.L_827e4:
	.4byte	0x08392550
.L_827e8:
	add	r1, r4, #0
	add	r1, #117
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r7, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080444BC
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_080442B4
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_82808:
	mov	r0, #1
	b	.L_82816
.L_8280c:
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_080442B4
	mov	r0, #0
.L_82816:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080826C8, .-sub_080826C8
