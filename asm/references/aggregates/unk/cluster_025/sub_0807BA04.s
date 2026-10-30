.syntax divided
.align 2, 0
.global sub_0807BA04
.thumb
.type sub_0807BA04, %function
.thumb_func
sub_0807BA04:
	push	{r4, r5, r6, lr}
	ldr	r0, [pc, #24]	@ (0x807ba20)
	ldr	r3, [r0, #0]
	.2byte	0x1C05
	cmp	r3, #0
	beq	.L_7baca
	ldrb	r2, [r3, #6]
	cmp	r2, #2
	beq	.L_7ba24
	cmp	r2, #2
	ble	.L_7ba80
	cmp	r2, #3
	beq	.L_7ba4a
	b	.L_7ba80
	.align	2, 0
.L_7ba20:
	.4byte	0x203610C
.L_7ba24:
	ldr	r1, [r3, #24]
	ldrb	r4, [r1, #3]
	ldr	r0, [r3, #28]
	ldrb	r0, [r0, #3]
	strb	r0, [r1, #3]
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #28]
	strb	r4, [r0, #3]
	ldr	r0, [r5, #0]
	ldr	r1, [r0, #36]	@ 0x24
	ldr	r0, [r0, #24]
	ldrb	r0, [r0, #3]
	strb	r0, [r1, #3]
	ldr	r0, [r5, #0]
	ldr	r1, [r0, #40]	@ 0x28
	ldr	r0, [r0, #28]
	ldrb	r0, [r0, #3]
	strb	r0, [r1, #3]
	b	.L_7ba80
.L_7ba4a:
	mov	r5, #0
	ldrb	r3, [r3, #7]
	cmp	r5, r3
	bge	.L_7ba80
	.2byte	0x1C06
	mov	r3, #4
.L_7ba56:
	ldr	r1, [r6, #0]
	lsl	r0, r5, #2
	add	r1, #24
	add	r0, r1, r0
	ldr	r2, [r0, #0]
	ldrb	r4, [r2, #3]
	add	r1, r1, r3
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #3]
	strb	r0, [r2, #3]
	ldr	r0, [r6, #0]
	add	r0, #24
	add	r0, r0, r3
	ldr	r0, [r0, #0]
	strb	r4, [r0, #3]
	add	r3, #4
	add	r5, #1
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #7]
	cmp	r5, r0
	blt	.L_7ba56
.L_7ba80:
	mov	r5, #0
	ldr	r6, [pc, #76]	@ (0x807bad0)
.L_7ba84:
	ldr	r1, [r6, #0]
	lsl	r3, r5, #2
	.2byte	0x1C08
	add	r0, #36	@ 0x24
	add	r0, r0, r3
	ldr	r2, [r0, #0]
	add	r1, #24
	add	r1, r1, r3
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #3]
	strb	r0, [r2, #3]
	ldr	r1, [r6, #0]
	.2byte	0x1C0A
	add	r2, #48	@ 0x30
	add	r2, r2, r3
	ldr	r4, [r2, #0]
	add	r1, #24
	add	r1, r1, r3
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #20]
	add	r0, #32
	strh	r0, [r4, #20]
	ldr	r3, [r2, #0]
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #22]
	add	r0, #46	@ 0x2e
	strh	r0, [r3, #22]
	ldr	r2, [r2, #0]
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #3]
	sub	r0, #1
	strb	r0, [r2, #3]
	add	r5, #1
	cmp	r5, #2
	ble	.L_7ba84
.L_7baca:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7bad0:
	.4byte	0x203610C
.size sub_0807BA04, .-sub_0807BA04
