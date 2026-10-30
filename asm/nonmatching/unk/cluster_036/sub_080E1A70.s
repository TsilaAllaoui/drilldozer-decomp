.syntax divided
.align 1, 0
.global sub_080E1A70
.thumb
.type sub_080E1A70, %function
.thumb_func
sub_080E1A70:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	add	r5, r4, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_e1ab0
	mov	r1, #192
	lsl	r1, r1, #11
	mov	r2, #128
	lsl	r2, r2, #9
	add	r0, r4, #0
	bl	sub_0801CE78
	cmp	r0, #1
	bne	.L_e1ac6
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_e1ac0
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, .L_e1aac	@ =0xFFFE0000
	add	r0, r4, #0
	bl	sub_0801CEB8
	b	.L_e1ac6
.L_e1aac:
	.4byte	0xFFFE0000
.L_e1ab0:
	cmp	r0, #1
	bgt	.L_e1ac6
	cmp	r0, #0
	bne	.L_e1ac6
	ldr	r1, .L_e1af0	@ =0xFFFC0000
	add	r0, r4, #0
	bl	sub_0801CEB8
.L_e1ac0:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_e1ac6:
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #10
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	ldr	r1, [r6, #0]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_e1af0:
	.4byte	0xFFFC0000
	push	{lr}
	ldr	r0, [r0, #124]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
.size sub_080E1A70, .-sub_080E1A70
