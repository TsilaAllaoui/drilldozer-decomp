.syntax divided
.align 2, 0
.global sub_080AEE64
.thumb
.type sub_080AEE64, %function
.thumb_func
sub_080AEE64:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	strb	r5, [r4, #7]
	ldrb	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_aee80
	ldrb	r1, [r4, #6]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	cmp	r1, r0
	beq	.L_aeeba
	strb	r1, [r4, #7]
	b	.L_aeeba
.L_aee80:
	ldr	r0, .L_aee94	@ =0x08414644
	ldrb	r1, [r4, #5]
	add	r0, r1, r0
	ldrb	r0, [r0, #0]
	cmp	r0, r5
	beq	.L_aee90
	cmp	r1, r5
	bne	.L_aee98
.L_aee90:
	strb	r5, [r4, #5]
	b	.L_aeeba
.L_aee94:
	.4byte	0x08414644
.L_aee98:
	add	r0, r1, #0
	cmp	r0, #0
	beq	.L_aeea2
	cmp	r0, #2
	bne	.L_aeea6
.L_aeea2:
	mov	r0, #1
	b	.L_aeea8
.L_aeea6:
	mov	r0, #2
.L_aeea8:
	strb	r0, [r4, #10]
	ldrb	r0, [r4, #9]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800616C
	strb	r5, [r4, #6]
	mov	r0, #1
	strb	r0, [r4, #8]
.L_aeeba:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080AEE64, .-sub_080AEE64
