.syntax divided
.align 2, 0
.global sub_0803008C
.thumb
.type sub_0803008C, %function
.thumb_func
sub_0803008C:
	push	{lr}
	mov	r1, #188	@ 0xbc
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bge	.L_3009e
	mov	r0, #2
	b	.L_300aa
.L_3009e:
	cmp	r0, #0
	bgt	.L_300a8
	mov	r0, #1
	neg	r0, r0
	b	.L_300aa
.L_300a8:
	mov	r0, #3
.L_300aa:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0803008C, .-sub_0803008C
