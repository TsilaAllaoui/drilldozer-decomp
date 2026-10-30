.syntax divided
.align 1, 0
.global sub_080B3A4C
.thumb
.type sub_080B3A4C, %function
.thumb_func
sub_080B3A4C:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #128
	lsl	r1, r1, #9
	bl	sub_08021430
	cmp	r0, #0
	bne	.L_b3a76
	add	r0, r4, #0
	bl	sub_08017800
	cmp	r0, #3
	bne	.L_b3a76
	mov	r0, #240
	lsl	r0, r0, #2
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_b3a78
.L_b3a76:
	mov	r0, #0
.L_b3a78:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080B3A4C, .-sub_080B3A4C
