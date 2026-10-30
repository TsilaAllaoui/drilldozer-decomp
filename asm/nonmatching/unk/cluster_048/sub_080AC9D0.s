.syntax divided
.align 1, 0
.global sub_080AC9D0
.thumb
.type sub_080AC9D0, %function
.thumb_func
sub_080AC9D0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_0806B864
	cmp	r0, #1
	bne	.L_ac9e0
	mov	r0, #0
	b	.L_aca26
.L_ac9e0:
	ldr	r0, [r5, #40]
	bl	sub_0800B470
	cmp	r0, #1
	bgt	.L_ac9f8
	ldr	r0, [r5, #40]
	mov	r1, #192
	lsl	r1, r1, #1
	mov	r2, #2
	bl	sub_0807640C
	b	.L_aca0a
.L_ac9f8:
	ldr	r4, [r5, #40]
	add	r0, r4, #0
	bl	sub_0807628C
	add	r1, r0, #0
	add	r0, r4, #0
	mov	r2, #2
	bl	sub_0807640C
.L_aca0a:
	ldr	r0, [r5, #40]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r5, #40]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r5, #40]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #2
.L_aca26:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080AC9D0, .-sub_080AC9D0
