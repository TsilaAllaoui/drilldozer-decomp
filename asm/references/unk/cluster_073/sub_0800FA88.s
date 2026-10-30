.syntax divided
.align 2, 0
.global sub_0800FA88
.thumb
.type sub_0800FA88, %function
.thumb_func
sub_0800FA88:
	push	{r4, r5, lr}
	add	r3, r2, #0
	ldr	r0, [r0, #52]
	mov	r2, #0
	ldrsh	r4, [r1, r2]
	mov	r5, #2
	ldrsh	r2, [r1, r5]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	add	r1, r4, #0
	bl	sub_080160D4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0800FA88, .-sub_0800FA88
