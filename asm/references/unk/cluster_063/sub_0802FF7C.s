.syntax divided
.align 2, 0
.global sub_0802FF7C
.thumb
.type sub_0802FF7C, %function
.thumb_func
sub_0802FF7C:
	push	{lr}
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bge	.L_2ff8e
	mov	r0, #2
	b	.L_2ff9a
.L_2ff8e:
	cmp	r0, #0
	bgt	.L_2ff98
	mov	r0, #1
	neg	r0, r0
	b	.L_2ff9a
.L_2ff98:
	mov	r0, #3
.L_2ff9a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802FF7C, .-sub_0802FF7C
