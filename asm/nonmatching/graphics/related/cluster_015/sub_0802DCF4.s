.syntax divided
.align 1, 0
.global sub_0802DCF4
.thumb
.type sub_0802DCF4, %function
.thumb_func
sub_0802DCF4:
	push	{r4, lr}
	bl	sub_0802D630
	lsl	r0, r0, #24
	asr	r4, r0, #24
	mov	r0, #2
	neg	r0, r0
	cmp	r4, r0
	beq	.L_2dd0a
	bl	sub_0802DD14
.L_2dd0a:
	add	r0, r4, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802DCF4, .-sub_0802DCF4
