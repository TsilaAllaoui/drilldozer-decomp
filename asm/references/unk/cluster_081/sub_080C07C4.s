.syntax divided
.align 2, 0
.global sub_080C07C4
.thumb
.type sub_080C07C4, %function
.thumb_func
sub_080C07C4:
	push	{lr}
	mov	r0, #0
	bl	sub_080B2B94
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800616C
	pop	{r0}
	bx	r0
.size sub_080C07C4, .-sub_080C07C4
