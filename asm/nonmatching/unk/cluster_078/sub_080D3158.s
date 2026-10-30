.syntax divided
.align 1, 0
.global sub_080D3158
.thumb
.type sub_080D3158, %function
.thumb_func
sub_080D3158:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	bl	sub_0801B670
	add	r5, r0, #0
	cmp	r5, #2
	bne	.L_d3174
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #5
	bl	sub_080D2A68
.L_d3174:
	add	r0, r5, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080D3158, .-sub_080D3158
