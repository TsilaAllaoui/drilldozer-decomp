.syntax divided
.align 1, 0
.global sub_08022F7C
.thumb
.type sub_08022F7C, %function
.thumb_func
sub_08022F7C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #118
	mov	r0, #0
	strb	r0, [r5, #0]
	ldr	r0, [r4, #12]
	mov	r2, #32
	ldrsh	r1, [r4, r2]
	mov	r3, #34
	ldrsh	r2, [r4, r3]
	bl	sub_0800F870
	cmp	r0, #0
	bne	.L_22faa
	ldr	r0, [r4, #12]
	ldrh	r1, [r4, #24]
	bl	sub_0800F950
	mov	r0, #1
	str	r0, [r4, #124]
	mov	r0, #2
	strb	r0, [r5, #0]
.L_22faa:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08022F7C, .-sub_08022F7C
