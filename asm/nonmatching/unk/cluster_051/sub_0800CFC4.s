.syntax divided
.align 2, 0
.global sub_0800CFC4
.thumb
.type sub_0800CFC4, %function
.thumb_func
sub_0800CFC4:
	push	{r4, lr}
	ldr	r0, [r0, #52]
	mov	r2, #0
	ldrsh	r3, [r1, r2]
	mov	r4, #2
	ldrsh	r2, [r1, r4]
	add	r1, r3, #0
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08015D14
	cmp	r0, #0
	bne	.L_cfee
	mov	r0, #0
	b	.L_cff0
.L_cfee:
	mov	r0, #1
.L_cff0:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800CFC4, .-sub_0800CFC4
