.syntax divided
.align 2, 0
.global sub_0807CDAC
.thumb
.type sub_0807CDAC, %function
.thumb_func
sub_0807CDAC:
	push	{lr}
	mov	r0, #69	@ 0x45
	bl	sub_0802A0B0
	mov	r0, #174	@ 0xae
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0807CDAC, .-sub_0807CDAC
