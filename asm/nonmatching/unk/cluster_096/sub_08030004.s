.syntax divided
.align 2, 0
.global sub_08030004
.thumb
.type sub_08030004, %function
.thumb_func
sub_08030004:
	push	{lr}
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bge	.L_30016
	mov	r0, #2
	b	.L_30022
.L_30016:
	cmp	r0, #0
	bgt	.L_30020
	mov	r0, #1
	neg	r0, r0
	b	.L_30022
.L_30020:
	mov	r0, #3
.L_30022:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08030004, .-sub_08030004
