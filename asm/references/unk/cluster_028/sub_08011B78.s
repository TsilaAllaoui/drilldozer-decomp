.syntax divided
.align 2, 0
.global sub_08011B78
.thumb
.type sub_08011B78, %function
.thumb_func
sub_08011B78:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011B74
	cmp	r0, #0
	bne	.L_11b8c
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	bl	sub_08029E54
.L_11b8c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08011B78, .-sub_08011B78
