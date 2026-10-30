.syntax divided
.align 2, 0
.global sub_0801C624
.thumb
.type sub_0801C624, %function
.thumb_func
sub_0801C624:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r5, sp
	add	r5, #2
	mov	r1, sp
	add	r2, r5, #0
	bl	sub_0801C2B4
	ldr	r0, [r4, #12]
	add	r4, #60
	add	r1, r4, #0
	mov	r2, sp
	add	r3, r5, #0
	bl	sub_080149A8
	add	r1, r0, #0
	neg	r0, r1
	orr	r0, r1
	lsr	r0, r0, #31
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0801C624, .-sub_0801C624
