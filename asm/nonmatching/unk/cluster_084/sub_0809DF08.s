.syntax divided
.align 1, 0
.global sub_0809DF08
.thumb
.type sub_0809DF08, %function
.thumb_func
sub_0809DF08:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_0809F130
	add	r0, r4, #0
	add	r0, #176
	ldr	r1, [r5, #4]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_0809F1AC
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0809F154
	ldr	r0, [r4, #124]
	bl	sub_0809F500
	ldr	r0, [r4, #124]
	mov	r1, #13
	ldrsb	r1, [r5, r1]
	ldrb	r2, [r5, #15]
	lsl	r2, r2, #31
	lsr	r2, r2, #31
	bl	sub_0809F658
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0809DF08, .-sub_0809DF08
