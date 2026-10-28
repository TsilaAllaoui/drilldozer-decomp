.syntax divided
.align 2, 0
.global sub_080EC97C
.thumb
.type sub_080EC97C, %function
.thumb_func
sub_080EC97C:
	push	{lr}
	mov	r1, #29
	mov	r2, #56	@ 0x38
	bl	sub_080EC8B8
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080EC97C, .-sub_080EC97C
