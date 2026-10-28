.syntax divided
.align 2, 0
.global sub_080B2A48
.thumb
.type sub_080B2A48, %function
.thumb_func
sub_080B2A48:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080B27D8
	add	r0, #84	@ 0x54
	strb	r4, [r0, #0]
	bl	sub_080B2B1C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080B27D8
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080B27D8
	.2byte	0x1C03
	add	r3, #84	@ 0x54
	mov	r2, #0
	ldrsb	r2, [r3, r2]
	cmp	r2, #1
	beq	.L_b2a9c
	cmp	r2, #1
	bgt	.L_b2a90
	cmp	r2, #0
	beq	.L_b2a96
	b	.L_b2aa8
.L_b2a90:
	cmp	r2, #2
	beq	.L_b2aa2
	b	.L_b2aa8
.L_b2a96:
	mov	r0, #1
	strb	r0, [r3, #0]
	b	.L_b2ab0
.L_b2a9c:
	mov	r0, #0
	strb	r0, [r3, #0]
	b	.L_b2ab0
.L_b2aa2:
	mov	r0, #3
	strb	r0, [r3, #0]
	b	.L_b2ab0
.L_b2aa8:
	.2byte	0x1C01
	add	r1, #84	@ 0x54
	mov	r0, #2
	strb	r0, [r1, #0]
.L_b2ab0:
	bl	sub_080B2B1C
	pop	{r0}
	bx	r0
.size sub_080B2A48, .-sub_080B2A48
