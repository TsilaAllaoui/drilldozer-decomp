.syntax divided
.align 1, 0
.global sub_080E8DE8
.thumb
.type sub_080E8DE8, %function
.thumb_func
sub_080E8DE8:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_e8e24
	ldr	r0, [r4, #20]
	cmp	r0, #0
	bne	.L_e8e24
	ldr	r5, [r4, #16]
	cmp	r5, #1
	bne	.L_e8e24
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_e8e24
	str	r5, [r4, #20]
	ldr	r0, [r4, #24]
	cmp	r0, #1
	bne	.L_e8e20
	bl	sub_0806405C
	ldr	r0, [r4, #56]
	bl	sub_080E94CC
.L_e8e20:
	mov	r0, #20
	str	r0, [r4, #0]
.L_e8e24:
	ldr	r5, .L_e8e50	@ =0x084C8FC8
.L_e8e26:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_e8e26
	cmp	r0, #2
	bne	.L_e8e48
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
.L_e8e48:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e8e50:
	.4byte	0x084C8FC8
.size sub_080E8DE8, .-sub_080E8DE8
