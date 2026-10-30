.syntax divided
.align 2, 0
.global sub_0803F92C
.thumb
.type sub_0803F92C, %function
.thumb_func
sub_0803F92C:
	push	{r4, r5, r6, lr}
	add	r2, r0, #0
	add	r4, r1, #0
	ldr	r0, [r2, #56]
	cmp	r4, r0
	beq	.L_3f962
	str	r4, [r2, #56]
	mov	r5, #0
	mov	r0, #240
	lsl	r0, r0, #1
	add	r3, r2, r0
	add	r0, r2, #0
	add	r0, #164
	mov	r6, #1
	mov	r1, #9
.L_3f94a:
	str	r5, [r0, #0]
	ldr	r2, [r3, #0]
	str	r5, [r2, #16]
	str	r5, [r2, #36]
	cmp	r4, #13
	bne	.L_3f958
	str	r6, [r2, #0]
.L_3f958:
	add	r3, #4
	add	r0, #4
	sub	r1, #1
	cmp	r1, #0
	bge	.L_3f94a
.L_3f962:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0803F92C, .-sub_0803F92C
