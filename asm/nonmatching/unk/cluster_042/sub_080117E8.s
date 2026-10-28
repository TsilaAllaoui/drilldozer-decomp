.syntax divided
.align 2, 0
.global sub_080117E8
.thumb
.type sub_080117E8, %function
.thumb_func
sub_080117E8:
	push	{lr}
	bl	sub_08011720
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080117E8, .-sub_080117E8
