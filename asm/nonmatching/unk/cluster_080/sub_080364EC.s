.syntax divided
.align 2, 0
.global sub_080364EC
.thumb
.type sub_080364EC, %function
.thumb_func
sub_080364EC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	bl	sub_08036364
	add	r4, r0, #0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080178E8
	lsl	r0, r0, #16
	asr	r6, r0, #16
	cmp	r4, #0
	bne	.L_36510
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0803649C
	b	.L_36518
.L_36510:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080364A8
.L_36518:
	add	r0, r6, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080364EC, .-sub_080364EC
