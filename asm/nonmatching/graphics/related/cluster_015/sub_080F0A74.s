.syntax divided
.align 2, 0
.global sub_080F0A74
.thumb
.type sub_080F0A74, %function
.thumb_func
sub_080F0A74:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080038F8
	.2byte	0x1C20
	bl	sub_08003978
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08001B34
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080F0A74, .-sub_080F0A74
