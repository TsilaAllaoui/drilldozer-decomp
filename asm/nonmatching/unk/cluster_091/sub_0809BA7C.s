.syntax divided
.align 1, 0
.global sub_0809BA7C
.thumb
.type sub_0809BA7C, %function
.thumb_func
sub_0809BA7C:
	push	{lr}
	add	r2, r0, #0
	add	r2, #235
	ldrb	r3, [r2, #0]
	mov	r2, #2
	and	r2, r3
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	neg	r2, r2
	lsr	r2, r2, #31
	bl	sub_0801C128
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809BA7C, .-sub_0809BA7C
