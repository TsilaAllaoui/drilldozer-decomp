.syntax divided
.align 1, 0
.global sub_08086A04
.thumb
.type sub_08086A04, %function
.thumb_func
sub_08086A04:
	push	{lr}
	add	r1, r0, #0
	ldrb	r0, [r1, #5]
	cmp	r0, #0
	beq	.L_86a12
	mov	r0, #0
	b	.L_86a1c
.L_86a12:
	ldr	r0, [r1, #0]
	mov	r1, #0
	bl	sub_0808701C
	mov	r0, #1
.L_86a1c:
	pop	{r1}
	bx	r1
.size sub_08086A04, .-sub_08086A04
