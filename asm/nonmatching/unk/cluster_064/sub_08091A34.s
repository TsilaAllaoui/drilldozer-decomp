.syntax divided
.align 1, 0
.global sub_08091A34
.thumb
.type sub_08091A34, %function
.thumb_func
sub_08091A34:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_91a50
	mov	r0, #1
	b	.L_91a66
.L_91a50:
	mov	r0, #26
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0801BECC
	add	r0, r4, #0
	bl	sub_0801B1C4
	mov	r0, #0
.L_91a66:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08091A34, .-sub_08091A34
