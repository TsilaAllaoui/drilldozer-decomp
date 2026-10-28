.syntax divided
.align 2, 0
.global sub_08036778
.thumb
.type sub_08036778, %function
.thumb_func
sub_08036778:
	push	{lr}
	bl	sub_08011720
	add	r0, #156	@ 0x9c
	ldr	r0, [r0, #0]
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08036778, .-sub_08036778
