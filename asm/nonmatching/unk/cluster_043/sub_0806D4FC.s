.syntax divided
.align 2, 0
.global sub_0806D4FC
.thumb
.type sub_0806D4FC, %function
.thumb_func
sub_0806D4FC:
	push	{lr}
	mov	r1, #221	@ 0xdd
	lsl	r1, r1, #2
	add	r0, r0, r1
	mov	r1, #0
	mov	r2, #40	@ 0x28
	bl	sub_080FAAC8
	pop	{r0}
	bx	r0
.size sub_0806D4FC, .-sub_0806D4FC
