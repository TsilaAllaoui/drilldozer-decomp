.syntax divided
.align 2, 0
.global sub_080128B0
.thumb
.type sub_080128B0, %function
.thumb_func
sub_080128B0:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_080126B4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08012810
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080128B0, .-sub_080128B0
