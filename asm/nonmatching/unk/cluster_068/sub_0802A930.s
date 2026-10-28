.syntax divided
.align 2, 0
.global sub_0802A930
.thumb
.type sub_0802A930, %function
.thumb_func
sub_0802A930:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	lsl	r4, r2, #24
	lsr	r4, r4, #24
	bl	sub_0800C024
	ldr	r3, [pc, #16]	@ (0x802a950)
	.2byte	0x1C28
	.2byte	0x1C31
	.2byte	0x1C22
	bl	sub_0802A954
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2a950:
	.4byte	0x139
.size sub_0802A930, .-sub_0802A930
