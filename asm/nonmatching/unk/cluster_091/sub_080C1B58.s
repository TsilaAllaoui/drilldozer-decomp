.syntax divided
.align 2, 0
.global sub_080C1B58
.thumb
.type sub_080C1B58, %function
.thumb_func
sub_080C1B58:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r1, [r4, #124]
	bl	sub_0801AEF0
	ldr	r0, [r4, #124]
	ldr	r2, .L_c1bac	@ =0x0844BEF0
	add	r1, r4, #0
	add	r1, #179
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	add	r6, r4, #0
	add	r6, #178
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_c1b96
	ldr	r1, [r5, #4]
	add	r0, r4, #0
	bl	sub_0801AEF0
	ldr	r0, [r5, #4]
	ldr	r1, .L_c1bb0	@ =0x0844BF6C
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_c1b96:
	add	r0, r4, #0
	add	r0, #176
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c1bb4
	ldr	r0, [r4, #124]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r5, #4]
	strb	r1, [r0, #1]
	b	.L_c1bca
.L_c1bac:
	.4byte	0x0844BEF0
.L_c1bb0:
	.4byte	0x0844BF6C
.L_c1bb4:
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_c1bca
	add	r0, r4, #0
	add	r0, #177
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c1bca
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_c1bca:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080C1B58, .-sub_080C1B58
