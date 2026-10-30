.syntax divided
.align 2, 0
.global sub_080D216C
.thumb
.type sub_080D216C, %function
.thumb_func
sub_080D216C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_d21a0
	ldr	r0, [r4, #0]
	mov	r1, #16
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_d21be
	ldr	r0, [pc, #36]	@ (0x80d21b0)
	ldrb	r1, [r4, #28]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	.2byte	0x1C01
	cmp	r1, #5
	bne	.L_d21b4
.L_d21a0:
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_d21be
	lsl	r0, r0, #0
	.align	2, 0
.L_d21b0:
	.4byte	0x84714C8
.L_d21b4:
	cmp	r1, #4
	beq	.L_d21be
	.2byte	0x1C30
	bl	sub_080D2604
.L_d21be:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080D216C, .-sub_080D216C
