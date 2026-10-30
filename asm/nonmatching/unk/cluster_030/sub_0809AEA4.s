.syntax divided
.align 1, 0
.global sub_0809AEA4
.thumb
.type sub_0809AEA4, %function
.thumb_func
sub_0809AEA4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_0809AF48
	cmp	r0, #0
	bne	.L_9aeba
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_9aec8
.L_9aeba:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0809AF74
	ldr	r1, [r4, #16]
	ldr	r0, [r4, #12]
	strb	r0, [r1, #1]
.L_9aec8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0809AEA4, .-sub_0809AEA4
