.syntax divided
.align 1, 0
.global sub_08031840
.thumb
.type sub_08031840, %function
.thumb_func
sub_08031840:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_0803210C
	add	r0, r5, #0
	bl	sub_0802FAB4
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_31860
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_31860:
	add	r0, r5, #0
	bl	sub_080119D4
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_080119C8
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_08020FBC
	add	r1, r0, #0
	add	r0, r5, #0
	bl	sub_080213F4
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #1
	bl	sub_08032134
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08031840, .-sub_08031840
