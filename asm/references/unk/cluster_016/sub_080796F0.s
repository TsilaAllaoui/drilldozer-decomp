.syntax divided
.align 2, 0
.global sub_080796F0
.thumb
.type sub_080796F0, %function
.thumb_func
sub_080796F0:
	push	{lr}
	bl	sub_0807B02C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08009C30
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080796F0, .-sub_080796F0
