.syntax divided
.align 2, 0
.global sub_08009C18
.thumb
.type sub_08009C18, %function
.thumb_func
sub_08009C18:
	push	{lr}
	mov	r0, #75	@ 0x4b
	bl	sub_08009878
	pop	{r0}
	bx	r0
.size sub_08009C18, .-sub_08009C18
