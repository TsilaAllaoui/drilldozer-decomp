.syntax divided
.align 2, 0
.global sub_080117D4
.thumb
.type sub_080117D4, %function
.thumb_func
sub_080117D4:
	push	{lr}
	bl	sub_08011720
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080117D4, .-sub_080117D4
