.syntax divided
.align 1, 0
.global sub_08093498
.thumb
.type sub_08093498, %function
.thumb_func
sub_08093498:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_0809392C
	cmp	r0, #0
	bne	.L_934ba
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08093940
	ldr	r0, [r4, #12]
	mov	r1, #29
	bl	sub_0802FF64
.L_934ba:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08093498, .-sub_08093498
