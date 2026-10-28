.syntax divided
.align 2, 0
.global sub_08032238
.thumb
.type sub_08032238, %function
.thumb_func
sub_08032238:
	push	{lr}
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #10
	bl	sub_080321EC
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08032238, .-sub_08032238
