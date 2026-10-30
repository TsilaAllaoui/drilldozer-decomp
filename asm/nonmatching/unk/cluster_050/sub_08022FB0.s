.syntax divided
.align 1, 0
.global sub_08022FB0
.thumb
.type sub_08022FB0, %function
.thumb_func
sub_08022FB0:
	push	{r4, r5, lr}
	add	r3, r0, #0
	ldr	r0, [r3, #36]
	str	r0, [r3, #40]
	add	r4, r3, #0
	add	r4, #118
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_22fe0
	cmp	r0, #1
	bgt	.L_22ff0
	cmp	r0, #0
	bne	.L_22ff0
	ldr	r0, [r3, #12]
	mov	r2, #32
	ldrsh	r1, [r3, r2]
	mov	r5, #34
	ldrsh	r2, [r3, r5]
	bl	sub_0800F870
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_22ff0
	b	.L_22fea
.L_22fe0:
	ldr	r0, .L_22ff8	@ =0x08023019
	ldr	r2, .L_22ffc	@ =0x00001801
	add	r1, r3, #0
	bl	sub_0800089C
.L_22fea:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_22ff0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_22ff8:
	.4byte	0x08023019
.L_22ffc:
	.4byte	0x00001801
.size sub_08022FB0, .-sub_08022FB0
