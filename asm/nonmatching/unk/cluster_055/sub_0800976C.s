.syntax divided
.align 2, 0
.global sub_0800976C
.thumb
.type sub_0800976C, %function
.thumb_func
sub_0800976C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r0, r1, #0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r2, r2, #16
	lsr	r5, r2, #16
	bl	sub_08001728
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_9798
	add	r0, r6, #0
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_0800089C
	cmp	r0, #0
	bne	.L_979a
	add	r0, r4, #0
	bl	sub_08001768
.L_9798:
	mov	r0, #0
.L_979a:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0800976C, .-sub_0800976C
