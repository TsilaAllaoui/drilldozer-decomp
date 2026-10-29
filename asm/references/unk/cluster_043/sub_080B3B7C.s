.syntax divided
.align 2, 0
.global sub_080B3B7C
.thumb
.type sub_080B3B7C, %function
.thumb_func
sub_080B3B7C:
	push	{lr}
	bl	sub_08011720
	mov	r1, #3
	bl	sub_080B34A0
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	mov	r1, #8
	mov	r2, #0
	bl	sub_08019DC8
	pop	{r0}
	bx	r0
.size sub_080B3B7C, .-sub_080B3B7C
