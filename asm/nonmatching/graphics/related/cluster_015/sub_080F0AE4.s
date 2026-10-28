.syntax divided
.align 2, 0
.global sub_080F0AE4
.thumb
.type sub_080F0AE4, %function
.thumb_func
sub_080F0AE4:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08003E34
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080038F8
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F0AE4, .-sub_080F0AE4
