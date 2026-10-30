.syntax divided
.align 1, 0
.global sub_0804E548
.thumb
.type sub_0804E548, %function
.thumb_func
sub_0804E548:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #13
	bne	.L_4e566
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802FF64
.L_4e566:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0804E774
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0804E548, .-sub_0804E548
