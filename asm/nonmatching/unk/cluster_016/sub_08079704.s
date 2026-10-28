.syntax divided
.align 2, 0
.global sub_08079704
.thumb
.type sub_08079704, %function
.thumb_func
sub_08079704:
	push	{lr}
	bl	sub_0807B02C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08009878
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08079704, .-sub_08079704
