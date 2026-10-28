.syntax divided
.align 2, 0
.global sub_080938D8
.thumb
.type sub_080938D8, %function
.thumb_func
sub_080938D8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	add	r4, #56	@ 0x38
	mov	r5, #3
.L_938e2:
	ldr	r0, [r6, #12]
	.2byte	0x1C21
	mov	r2, #0
	mov	r3, #1
	bl	sub_0800F9D4
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_938e2
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080938D8, .-sub_080938D8
