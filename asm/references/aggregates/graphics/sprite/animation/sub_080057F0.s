.syntax divided
.align 2, 0
.global sub_080057F0
.thumb
.type sub_080057F0, %function
.thumb_func
sub_080057F0:
	push	{lr}
	.2byte	0x1C03
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r0, #0
	strb	r1, [r3, #8]
	strb	r0, [r3, #9]
	strb	r2, [r3, #10]
	strb	r0, [r3, #14]
	mov	r0, #1
	strb	r0, [r3, #15]
	cmp	r2, #0
	bne	.L_580e
	mov	r0, #3
	strb	r0, [r3, #15]
.L_580e:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080057F0, .-sub_080057F0
