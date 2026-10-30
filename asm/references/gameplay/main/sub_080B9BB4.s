.syntax divided
.align 2, 0
.global sub_080B9BB4
.thumb
.type sub_080B9BB4, %function
.thumb_func
sub_080B9BB4:
	push	{r4, lr}
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r4, #0
	mov	r3, #1
	strb	r3, [r0, #14]
	strb	r4, [r0, #15]
	strb	r4, [r0, #16]
	bl	sub_080B9BDC
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B9BB4, .-sub_080B9BB4
