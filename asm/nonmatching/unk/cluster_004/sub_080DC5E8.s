.syntax divided
.align 2, 0
.global sub_080DC5E8
.thumb
.type sub_080DC5E8, %function
.thumb_func
sub_080DC5E8:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_dc606
	ldr	r0, [r4, #0]
	ldrh	r2, [r4, #4]
	mov	r1, #1
	bl	sub_0800B6A8
	b	.L_dc62c
.L_dc606:
	bl	sub_0806B850
	cmp	r0, #1
	beq	.L_dc64e
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_dc64e
	ldr	r0, .L_dc640	@ =0x0848BCB0
	ldrb	r1, [r4, #6]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	add	r1, r0, #0
	cmp	r1, #6
	bne	.L_dc644
.L_dc62c:
	bl	sub_080B2EC8
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_dc64e
	.align	2, 0
.L_dc640:
	.4byte	0x0848BCB0
.L_dc644:
	cmp	r1, #5
	beq	.L_dc64e
	add	r0, r6, #0
	bl	sub_080DC654
.L_dc64e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080DC5E8, .-sub_080DC5E8
