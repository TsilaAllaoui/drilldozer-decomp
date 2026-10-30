.syntax divided
.align 1, 0
.global sub_080E3204
.thumb
.type sub_080E3204, %function
.thumb_func
sub_080E3204:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e321c
	ldr	r1, [r4, #8]
	mov	r0, #1
	str	r0, [r1, #0]
	mov	r0, #2
	b	.L_e321e
.L_e321c:
	mov	r0, #0
.L_e321e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080E3204, .-sub_080E3204
