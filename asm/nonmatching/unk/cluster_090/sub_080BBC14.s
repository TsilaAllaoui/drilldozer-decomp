.syntax divided
.align 2, 0
.global sub_080BBC14
.thumb
.type sub_080BBC14, %function
.thumb_func
sub_080BBC14:
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
	bl	sub_080BBC3C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BBC14, .-sub_080BBC14
