.syntax divided
.align 2, 0
.global sub_08048938
.thumb
.type sub_08048938, %function
.thumb_func
sub_08048938:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_48960
	add	r0, r4, #0
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_48960
	add	r0, r4, #0
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #36
	beq	.L_48960
	mov	r0, #1
	b	.L_48962
.L_48960:
	mov	r0, #0
.L_48962:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08048938, .-sub_08048938
