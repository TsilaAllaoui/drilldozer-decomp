.syntax divided
.align 1, 0
.global sub_08076A58
.thumb
.type sub_08076A58, %function
.thumb_func
sub_08076A58:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0801174C
	ldr	r0, [sp, #0]
	ldr	r1, [r4, #36]
	bl	sub_0807697C
	add	r1, r0, #0
	mov	r0, #0
	cmp	r1, #199
	bgt	.L_76a80
	neg	r0, r1
	orr	r0, r1
	lsr	r0, r0, #31
.L_76a80:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08076A58, .-sub_08076A58
