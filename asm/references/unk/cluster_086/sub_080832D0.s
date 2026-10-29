.syntax divided
.align 2, 0
.global sub_080832D0
.thumb
.type sub_080832D0, %function
.thumb_func
sub_080832D0:
	push	{lr}
	bl	sub_08011720
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080832D0, .-sub_080832D0
