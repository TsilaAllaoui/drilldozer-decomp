.syntax divided
.align 2, 0
.global sub_080DC5E8
.thumb
.type sub_080DC5E8, %function
.thumb_func
sub_080DC5E8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
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
	ldr	r0, [pc, #40]	@ (0x80dc640)
	ldrb	r1, [r4, #6]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	.2byte	0x1C01
	cmp	r1, #6
	bne	.L_dc644
.L_dc62c:
	bl	sub_080B2EC8
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_dc64e
	lsl	r0, r0, #0
	.align	2, 0
.L_dc640:
	.4byte	0x848BCB0
.L_dc644:
	cmp	r1, #5
	beq	.L_dc64e
	.2byte	0x1C30
	bl	sub_080DC654
.L_dc64e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080DC5E8, .-sub_080DC5E8
