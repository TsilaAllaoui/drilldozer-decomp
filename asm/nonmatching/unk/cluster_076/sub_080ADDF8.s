.syntax divided
.align 1, 0
.global sub_080ADDF8
.thumb
.type sub_080ADDF8, %function
.thumb_func
sub_080ADDF8:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	add	r4, r2, #0
	add	r0, #84
	mov	r7, #0
	strb	r4, [r0, #0]
	ldr	r1, .L_ade34	@ =0x084145BC
	lsl	r0, r4, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #2]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	add	r1, r5, #0
	add	r1, #120
	strb	r0, [r1, #0]
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	cmp	r4, #1
	beq	.L_ade50
	cmp	r4, #1
	bcc	.L_ade38
	cmp	r4, #2
	beq	.L_ade44
	cmp	r4, #3
	beq	.L_ade4c
	b	.L_ade56
.L_ade34:
	.4byte	0x084145BC
.L_ade38:
	strh	r7, [r6, #28]
	ldr	r0, .L_ade40	@ =0x0000FFB0
	strh	r0, [r6, #30]
	b	.L_ade56
.L_ade40:
	.4byte	0x0000FFB0
.L_ade44:
	strh	r7, [r6, #28]
	mov	r0, #80
	strh	r0, [r6, #30]
	b	.L_ade56
.L_ade4c:
	mov	r0, #80
	b	.L_ade52
.L_ade50:
	ldr	r0, .L_ade9c	@ =0x0000FFB0
.L_ade52:
	strh	r0, [r6, #28]
	strh	r7, [r6, #30]
.L_ade56:
	ldr	r0, [r5, #12]
	add	r4, r6, #0
	add	r4, #92
	add	r5, r6, #0
	add	r5, #100
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_0801174C
	ldrh	r0, [r6, #28]
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	strh	r0, [r4, #0]
	ldrh	r0, [r6, #30]
	ldrh	r1, [r5, #0]
	add	r0, r0, r1
	strh	r0, [r5, #0]
	add	r2, r6, #0
	add	r2, #102
	add	r1, r6, #0
	add	r1, #94
	mov	r3, #2
.L_ade82:
	ldrh	r0, [r4, #0]
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #0]
	strh	r0, [r2, #0]
	add	r2, #2
	add	r1, #2
	sub	r3, #1
	cmp	r3, #0
	bge	.L_ade82
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ade9c:
	.4byte	0x0000FFB0
.size sub_080ADDF8, .-sub_080ADDF8
