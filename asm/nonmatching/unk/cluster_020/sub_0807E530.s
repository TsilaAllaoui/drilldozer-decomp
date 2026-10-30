.syntax divided
.align 2, 0
.global sub_0807E530
.thumb
.type sub_0807E530, %function
.thumb_func
sub_0807E530:
	push	{r4, r5, lr}
	bl	sub_0807E43C
	add	r4, r0, #0
	mov	r5, #63
.L_7e53a:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bge	.L_7e55a
	add	r0, r4, #0
	add	r0, #176
	add	r1, r4, #0
	add	r1, #40
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FBC
	ldr	r0, [r4, #0]
	mov	r1, #128
	lsl	r1, r1, #22
	orr	r0, r1
	str	r0, [r4, #0]
.L_7e55a:
	sub	r5, #1
	add	r4, #188
	cmp	r5, #0
	bge	.L_7e53a
	bl	sub_0807E7E8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0807E530, .-sub_0807E530
