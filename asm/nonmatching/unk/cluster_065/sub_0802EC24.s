.syntax divided
.align 2, 0
.global sub_0802EC24
.thumb
.type sub_0802EC24, %function
.thumb_func
sub_0802EC24:
	push	{r4, lr}
	sub	sp, #4
	ldr	r4, [sp, #12]
	mov	r1, #0
	str	r1, [r4, #0]
	str	r1, [r4, #4]
	bl	sub_080305B8
	bl	sub_080560D8
	str	r0, [sp, #0]
	cmp	r0, #0
	beq	.L_2ec4a
	mov	r0, sp
	add	r1, r4, #0
	bl	sub_08024D6C
	mov	r0, #1
	b	.L_2ec4c
.L_2ec4a:
	mov	r0, #0
.L_2ec4c:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0802EC24, .-sub_0802EC24
