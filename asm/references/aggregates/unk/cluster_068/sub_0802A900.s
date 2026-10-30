.syntax divided
.align 2, 0
.global sub_0802A900
.thumb
.type sub_0802A900, %function
.thumb_func
sub_0802A900:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	lsl	r5, r2, #24
	lsr	r5, r5, #24
	bl	sub_0800C024
	.2byte	0x1C20
	.2byte	0x1C31
	.2byte	0x1C2A
	mov	r3, #112	@ 0x70
	bl	sub_0802A954
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0802A900, .-sub_0802A900
