.syntax divided
.align 1, 0
.global sub_0806B2A4
.thumb
.type sub_0806B2A4, %function
.thumb_func
sub_0806B2A4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_080627D4
	cmp	r0, #0
	beq	.L_6b2ea
	ldr	r0, [r4, #20]
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_6b2ca
	mov	r1, #140
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6b2ca
	bl	sub_08066560
.L_6b2ca:
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	bl	sub_08017BB0
	add	r0, r4, #0
	bl	sub_08001768
	mov	r0, #0
	bl	sub_0806B878
	add	r0, r5, #0
	bl	sub_0800090C
.L_6b2ea:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0806B2A4, .-sub_0806B2A4
