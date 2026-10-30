.syntax divided
.align 2, 0
.global sub_08096470
.thumb
.type sub_08096470, %function
.thumb_func
sub_08096470:
	push	{r4, lr}
	.2byte	0x1C03
	ldr	r0, [r3, #48]	@ 0x30
	cmp	r0, #0
	beq	.L_964d2
	ldrb	r1, [r3, #16]
	.2byte	0x1C0C
	mov	r0, #0
	ldrb	r2, [r3, #14]
	cmp	r1, r2
	beq	.L_96494
	cmp	r1, r2
	bls	.L_9648e
	mov	r0, #255	@ 0xff
	b	.L_96494
.L_9648e:
	cmp	r4, r2
	bcs	.L_96494
	mov	r0, #1
.L_96494:
	lsl	r0, r0, #24
	asr	r1, r0, #24
	cmp	r1, #0
	beq	.L_964d2
	ldrb	r0, [r3, #14]
	strb	r0, [r3, #16]
	cmp	r1, #1
	bne	.L_964b2
	ldrb	r0, [r3, #17]
	cmp	r0, #3
	bne	.L_964d2
	cmp	r2, #2
	ble	.L_964c0
	sub	r2, #3
	b	.L_964c6
.L_964b2:
	ldrb	r0, [r3, #17]
	cmp	r0, #0
	bne	.L_964d2
	ldrb	r0, [r3, #13]
	.2byte	0x1E42
	cmp	r2, #2
	bgt	.L_964c4
.L_964c0:
	mov	r2, #0
	b	.L_964c6
.L_964c4:
	.2byte	0x1F02
.L_964c6:
	ldr	r1, [r3, #48]	@ 0x30
	lsl	r0, r2, #1
	add	r0, r0, r2
	lsl	r0, r0, #1
	add	r0, #46	@ 0x2e
	strh	r0, [r1, #22]
.L_964d2:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08096470, .-sub_08096470
