.syntax divided
.align 1, 0
.global sub_0806B2F0
.thumb
.type sub_0806B2F0, %function
.thumb_func
sub_0806B2F0:
	push	{r4, lr}
	ldr	r0, .L_6b340	@ =0x02036064
	ldr	r4, [r0, #0]
	ldr	r0, [r4, #20]
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_6b30e
	mov	r1, #140
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6b30e
	bl	sub_08066560
.L_6b30e:
	bl	sub_08063DDC
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	bl	sub_08017BB0
	mov	r1, #142
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	bl	sub_0800090C
	add	r0, r4, #0
	bl	sub_08001768
	mov	r0, #0
	bl	sub_0806B878
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6b340:
	.4byte	0x02036064
.size sub_0806B2F0, .-sub_0806B2F0
