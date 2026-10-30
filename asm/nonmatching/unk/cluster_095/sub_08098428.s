.syntax divided
.align 2, 0
.global sub_08098428
.thumb
.type sub_08098428, %function
.thumb_func
sub_08098428:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #168
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bne	.L_9843c
	ldr	r0, [r4, #124]
	mov	r1, #1
	bl	sub_0801B09C
.L_9843c:
	add	r0, r4, #0
	bl	sub_08097CE8
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08098428, .-sub_08098428
