.syntax divided
.align 2, 0
.global sub_0805AEE8
.thumb
.type sub_0805AEE8, %function
.thumb_func
sub_0805AEE8:
	push	{lr}
	ldrb	r0, [r1, #1]
	cmp	r0, #254	@ 0xfe
	bne	.L_5aef4
	mov	r0, #255	@ 0xff
	b	.L_5aef6
.L_5aef4:
	mov	r0, #254	@ 0xfe
.L_5aef6:
	strb	r0, [r1, #1]
	pop	{r0}
	bx	r0
.size sub_0805AEE8, .-sub_0805AEE8
