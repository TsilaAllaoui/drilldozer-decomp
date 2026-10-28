.syntax divided
.align 2, 0
.global sub_08076400
.thumb
.type sub_08076400, %function
.thumb_func
sub_08076400:
	push	{lr}
	mov	r0, #101	@ 0x65
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
.size sub_08076400, .-sub_08076400
