.syntax divided
.align 1, 0
.global sub_0806DEC4
.thumb
.type sub_0806DEC4, %function
.thumb_func
sub_0806DEC4:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r7, r5, #0
	ldr	r1, .L_6df08	@ =0x0833DF00
	ldr	r0, [r4, #24]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r6, [r0, #0]
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	add	r0, r6, #0
	mov	r3, #131
	bl	sub_0806E128
	str	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_6defa
	bl	sub_0807E508
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	add	r0, r6, #0
	mov	r3, #131
	bl	sub_0806E128
	str	r0, [r5, #4]
.L_6defa:
	mov	r0, #5
	str	r0, [r7, #0]
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6df08:
	.4byte	0x0833DF00
	push	{lr}
	ldr	r0, [r1, #4]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #4]
	add	r1, #8
	bl	sub_080067CC
	ldr	r0, [r4, #4]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	ldr	r1, .L_6df78	@ =0x0833DF00
	ldr	r0, [r5, #24]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #131
	bl	sub_0806E128
	str	r0, [r4, #4]
	add	r1, r4, #0
	add	r1, #8
	bl	sub_080067D8
	ldr	r1, [r4, #16]
	cmp	r1, #0
	beq	.L_6df64
	ldr	r0, [r4, #4]
	mov	r2, #0
	bl	sub_08005F64
.L_6df64:
	ldr	r1, [r6, #4]
	add	r0, r5, #0
	bl	sub_0807EA14
	ldr	r0, [r6, #4]
	bl	sub_0807EAA0
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_6df78:
	.4byte	0x0833DF00
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_0807E628
	add	r1, r0, #0
	ldr	r0, [r4, #0]
	cmp	r1, r0
	beq	.L_6df9a
	str	r1, [r4, #0]
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_6df9a:
	ldr	r0, [r4, #0]
	cmp	r0, #4
	bls	.L_6dfa2
	b	.L_6e0e2
.L_6dfa2:
	lsl	r0, r0, #2
	ldr	r1, .L_6dfac	@ =0x0806DFB0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_6dfac:
	.4byte	0x0806DFB0	@ case .L_6dfb0
.L_6dfb0:
	.4byte	0x0806DFC4	@ case .L_6dfc4
	.4byte	0x0806DFF8	@ case .L_6dff8
	.4byte	0x0806E02C	@ case .L_6e02c
	.4byte	0x0806E060	@ case .L_6e060
	.4byte	0x0806E0AC	@ case .L_6e0ac
.L_6dfc4:
	ldr	r0, [r5, #24]
	cmp	r0, #1
	beq	.L_6dfe4
	cmp	r0, #1
	bgt	.L_6dfd4
	cmp	r0, #0
	beq	.L_6dfda
	b	.L_6e0e2
.L_6dfd4:
	cmp	r0, #2
	beq	.L_6dff0
	b	.L_6e0e2
.L_6dfda:
	ldr	r0, .L_6dfe0	@ =0x0827C468
	str	r0, [r4, #16]
	b	.L_6e0e2
.L_6dfe0:
	.4byte	0x0827C468
.L_6dfe4:
	ldr	r0, .L_6dfec	@ =0x0827C478
	str	r0, [r4, #16]
	b	.L_6e0e2
	.align	2, 0
.L_6dfec:
	.4byte	0x0827C478
.L_6dff0:
	ldr	r0, .L_6dff4	@ =0x0827C478
	b	.L_6e0da
.L_6dff4:
	.4byte	0x0827C478
.L_6dff8:
	ldr	r0, [r5, #24]
	cmp	r0, #1
	beq	.L_6e018
	cmp	r0, #1
	bgt	.L_6e008
	cmp	r0, #0
	beq	.L_6e00e
	b	.L_6e0e2
.L_6e008:
	cmp	r0, #2
	beq	.L_6e024
	b	.L_6e0e2
.L_6e00e:
	ldr	r0, .L_6e014	@ =0x0827C488
	str	r0, [r4, #16]
	b	.L_6e0e2
.L_6e014:
	.4byte	0x0827C488
.L_6e018:
	ldr	r0, .L_6e020	@ =0x0827C4F8
	str	r0, [r4, #16]
	b	.L_6e0e2
	.align	2, 0
.L_6e020:
	.4byte	0x0827C4F8
.L_6e024:
	ldr	r0, .L_6e028	@ =0x0827C4F8
	b	.L_6e0da
.L_6e028:
	.4byte	0x0827C4F8
.L_6e02c:
	ldr	r0, [r5, #24]
	cmp	r0, #1
	beq	.L_6e04c
	cmp	r0, #1
	bgt	.L_6e03c
	cmp	r0, #0
	beq	.L_6e042
	b	.L_6e0e2
.L_6e03c:
	cmp	r0, #2
	beq	.L_6e058
	b	.L_6e0e2
.L_6e042:
	ldr	r0, .L_6e048	@ =0x0827C5E8
	str	r0, [r4, #16]
	b	.L_6e0e2
.L_6e048:
	.4byte	0x0827C5E8
.L_6e04c:
	ldr	r0, .L_6e054	@ =0x0827C650
	str	r0, [r4, #16]
	b	.L_6e0e2
	.align	2, 0
.L_6e054:
	.4byte	0x0827C650
.L_6e058:
	ldr	r0, .L_6e05c	@ =0x0827C650
	b	.L_6e0da
.L_6e05c:
	.4byte	0x0827C650
.L_6e060:
	ldr	r0, [r5, #24]
	cmp	r0, #1
	beq	.L_6e098
	cmp	r0, #1
	bgt	.L_6e070
	cmp	r0, #0
	beq	.L_6e076
	b	.L_6e0e2
.L_6e070:
	cmp	r0, #2
	beq	.L_6e0a4
	b	.L_6e0e2
.L_6e076:
	ldr	r0, .L_6e094	@ =0x0827C6B8
	str	r0, [r4, #16]
	ldr	r1, [r4, #4]
	ldrb	r0, [r1, #14]
	cmp	r0, #0
	beq	.L_6e0e2
	ldrb	r0, [r1, #8]
	cmp	r0, #3
	beq	.L_6e08c
	cmp	r0, #5
	bne	.L_6e0e2
.L_6e08c:
	mov	r0, #94
	bl	sub_08029E54
	b	.L_6e0e2
.L_6e094:
	.4byte	0x0827C6B8
.L_6e098:
	ldr	r0, .L_6e0a0	@ =0x0827C6F8
	str	r0, [r4, #16]
	b	.L_6e0e2
	.align	2, 0
.L_6e0a0:
	.4byte	0x0827C6F8
.L_6e0a4:
	ldr	r0, .L_6e0a8	@ =0x0827C6F8
	b	.L_6e0da
.L_6e0a8:
	.4byte	0x0827C6F8
.L_6e0ac:
	ldr	r0, [r5, #24]
	cmp	r0, #1
	beq	.L_6e0cc
	cmp	r0, #1
	bgt	.L_6e0bc
	cmp	r0, #0
	beq	.L_6e0c2
	b	.L_6e0e2
.L_6e0bc:
	cmp	r0, #2
	beq	.L_6e0d8
	b	.L_6e0e2
.L_6e0c2:
	ldr	r0, .L_6e0c8	@ =0x0827C640
	str	r0, [r4, #16]
	b	.L_6e0e2
.L_6e0c8:
	.4byte	0x0827C640
.L_6e0cc:
	ldr	r0, .L_6e0d4	@ =0x0827C6A8
	str	r0, [r4, #16]
	b	.L_6e0e2
	.align	2, 0
.L_6e0d4:
	.4byte	0x0827C6A8
.L_6e0d8:
	ldr	r0, .L_6e118	@ =0x0827C6A8
.L_6e0da:
	str	r0, [r4, #16]
	ldr	r1, [r4, #4]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_6e0e2:
	ldr	r1, [r4, #16]
	cmp	r1, #0
	beq	.L_6e0f0
	ldr	r0, [r4, #4]
	mov	r2, #0
	bl	sub_08005BBC
.L_6e0f0:
	ldr	r0, [r5, #36]
	bl	sub_08020DB0
	ldr	r2, [r4, #4]
	add	r2, #37
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #4]
	bl	sub_0807EAA0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_6e118:
	.4byte	0x0827C6A8
.size sub_0806DEC4, .-sub_0806DEC4
