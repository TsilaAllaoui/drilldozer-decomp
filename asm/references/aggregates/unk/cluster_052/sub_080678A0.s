.syntax divided
.align 2, 0
.global sub_080678A0
.thumb
.type sub_080678A0, %function
.thumb_func
sub_080678A0:
	push	{lr}
	.2byte	0x1C02
	mov	r0, #0
	strh	r0, [r2, #40]	@ 0x28
	strh	r0, [r2, #42]	@ 0x2a
	ldrb	r0, [r2, #25]
	cmp	r0, #0
	beq	.L_678dc
	ldrb	r0, [r2, #27]
	cmp	r0, #0
	beq	.L_678cc
	sub	r0, #1
	strb	r0, [r2, #27]
	mov	r1, #0
	ldrb	r0, [r2, #26]
	cmp	r0, #0
	bne	.L_678c4
	mov	r1, #1
.L_678c4:
	strb	r1, [r2, #26]
	ldrb	r0, [r2, #26]
	lsl	r0, r0, #3
	b	.L_678da
.L_678cc:
	mov	r1, #0
	ldrb	r0, [r2, #26]
	cmp	r0, #0
	bne	.L_678d6
	mov	r1, #1
.L_678d6:
	strb	r1, [r2, #26]
	ldrb	r0, [r2, #26]
.L_678da:
	strh	r0, [r2, #42]	@ 0x2a
.L_678dc:
	ldrb	r0, [r2, #23]
	cmp	r0, #0
	beq	.L_67900
	ldr	r1, [pc, #32]	@ (0x8067904)
	ldrb	r0, [r2, #24]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #40]	@ 0x28
	ldrb	r0, [r2, #24]
	add	r0, #1
	strb	r0, [r2, #24]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #23
	bls	.L_67900
	mov	r0, #0
	strb	r0, [r2, #24]
.L_67900:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_67904:
	.4byte	0x833702C
.size sub_080678A0, .-sub_080678A0
