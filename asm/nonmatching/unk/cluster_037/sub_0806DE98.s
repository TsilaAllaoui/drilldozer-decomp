.syntax divided
.align 2, 0
.global sub_0806DE98
.thumb
.type sub_0806DE98, %function
.thumb_func
sub_0806DE98:
	push	{lr}
	mov	r1, #225	@ 0xe1
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bl	sub_08001768
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0806DE98, .-sub_0806DE98
