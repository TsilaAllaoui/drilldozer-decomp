.syntax divided
.align 2, 0
.global sub_080D216C
.thumb
.type sub_080D216C, %function
.thumb_func
sub_080D216C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_d21a0
	ldr	r0, [r4, #0]
	mov	r1, #16
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_d21be
	ldr	r0, .L_d21b0	@ =0x084714C8
	ldrb	r1, [r4, #28]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	add	r1, r0, #0
	cmp	r1, #5
	bne	.L_d21b4
.L_d21a0:
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_d21be
	.align	2, 0
.L_d21b0:
	.4byte	0x084714C8
.L_d21b4:
	cmp	r1, #4
	beq	.L_d21be
	add	r0, r6, #0
	bl	sub_080D2604
.L_d21be:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080D216C, .-sub_080D216C
