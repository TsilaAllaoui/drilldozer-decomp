.syntax divided
.align 2, 0
.global sub_0803DCC4
.thumb
.type sub_0803DCC4, %function
.thumb_func
sub_0803DCC4:
	push	{lr}
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	r1, #3
	bl	sub_0800CB9C
	mov	r0, #3
	bl	sub_08001B48
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0803DCC4, .-sub_0803DCC4
