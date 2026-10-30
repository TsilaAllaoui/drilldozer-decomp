.syntax divided
.align 2, 0
.global sub_080F297C
.thumb
.type sub_080F297C, %function
.thumb_func
sub_080F297C:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	mov	r8, r3
	bl	sub_080F27D0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F2800
	add	r0, r4, #0
	add	r1, r5, #0
	add	r2, r6, #0
	mov	r3, r8
	bl	sub_080F291C
	bl	sub_080F2784
	bl	sub_080F2720
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080F297C, .-sub_080F297C
