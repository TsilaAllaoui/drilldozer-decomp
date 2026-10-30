.syntax divided
.align 2, 0
.global sub_08082BFC
.thumb
.type sub_08082BFC, %function
.thumb_func
sub_08082BFC:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	.2byte	0x1C27
	add	r7, #124	@ 0x7c
	ldr	r0, [r4, #12]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_82c22
	.2byte	0x1C20
	add	r0, #119	@ 0x77
	ldrb	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08082824
	cmp	r0, #1
	bne	.L_82c2a
.L_82c22:
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_82c3a
.L_82c2a:
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080442B4
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080824D0
.L_82c3a:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08082BFC, .-sub_08082BFC
