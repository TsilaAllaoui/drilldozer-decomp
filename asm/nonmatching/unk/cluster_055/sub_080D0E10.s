.syntax divided
.align 2, 0
.global sub_080D0E10
.thumb
.type sub_080D0E10, %function
.thumb_func
sub_080D0E10:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_d0e2e
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	b	.L_d0ed8
.L_d0e2e:
	ldr	r0, [r4, #0]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_d0ed8
	ldrh	r1, [r4, #44]
	mov	r0, #128
	lsl	r0, r0, #1
	add	r5, r4, #0
	add	r5, #44
	cmp	r1, r0
	bne	.L_d0e62
	ldr	r0, [r4, #0]
	bl	sub_0800B534
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_d0e62
	mov	r0, #1
	strb	r0, [r5, #0]
	add	r0, r4, #0
	bl	sub_080D27D8
.L_d0e62:
	ldr	r0, [r4, #44]
	ldr	r1, .L_d0eb8	@ =0x00FF00FF
	and	r0, r1
	ldr	r1, .L_d0ebc	@ =0x00010001
	cmp	r0, r1
	bne	.L_d0e86
	mov	r0, #0
	strb	r0, [r5, #0]
	add	r1, r4, #0
	add	r1, #45
	strb	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_080D0EE0
	add	r1, r4, #0
	add	r1, #36
	mov	r0, #4
	strb	r0, [r1, #0]
.L_d0e86:
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_d0e96
	add	r0, r4, #0
	add	r0, #46
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_d0ed8
.L_d0e96:
	ldr	r1, .L_d0ec0	@ =0x08471320
	add	r0, r4, #0
	add	r0, #36
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_d0ec4
	add	r0, r4, #0
	bl	sub_080D0EE0
	b	.L_d0ed8
.L_d0eb8:
	.4byte	0x00FF00FF
.L_d0ebc:
	.4byte	0x00010001
.L_d0ec0:
	.4byte	0x08471320
.L_d0ec4:
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_d0ed8
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
.L_d0ed8:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D0E10, .-sub_080D0E10
