.syntax divided
.align 1, 0
.global sub_0809E704
.thumb
.type sub_0809E704, %function
.thumb_func
sub_0809E704:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r7, r6, #0
	add	r7, #116
	ldrb	r4, [r7, #0]
	cmp	r4, #0
	beq	.L_9e71a
	cmp	r4, #1
	beq	.L_9e740
	b	.L_9e7b0
.L_9e71a:
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_0809F21C
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #4
	bl	sub_0809F1F4
	add	r0, r5, #0
	add	r0, #45
	strb	r4, [r0, #0]
	add	r0, #1
	strb	r4, [r0, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_9e7b0
.L_9e740:
	add	r1, r5, #0
	add	r1, #46
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_9e77c
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r4, r5, #0
	add	r4, #45
	ldrb	r0, [r4, #0]
	mov	r1, #12
	eor	r0, r1
	strb	r0, [r4, #0]
	ldrh	r0, [r6, #22]
	bl	sub_08012904
	lsl	r0, r0, #20
	mov	r1, #128
	lsl	r1, r1, #17
	add	r0, r0, r1
	lsr	r0, r0, #16
	ldrb	r2, [r4, #0]
	ldr	r3, .L_9e7ac	@ =0x00007FFF
	mov	r1, #16
	bl	sub_08019D9C
.L_9e77c:
	add	r1, r6, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #45
	bls	.L_9e7b0
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0809F21C
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #3
	bl	sub_0809F1F4
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0809F40C
	b	.L_9e7b2
.L_9e7ac:
	.4byte	0x00007FFF
.L_9e7b0:
	mov	r0, #15
.L_9e7b2:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0809E704, .-sub_0809E704
