.syntax divided
.align 2, 0
.global sub_0800F07C
.thumb
.type sub_0800F07C, %function
.thumb_func
sub_0800F07C:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	bl	sub_080177F0
	.2byte	0x1C04
	.2byte	0x1C28
	mov	r1, sp
	bl	sub_0802E7C4
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	.2byte	0x1C28
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_0802A900
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080117FC
	.2byte	0x1C28
	bl	sub_0802B8F0
	.2byte	0x1C28
	mov	r1, #141	@ 0x8d
	bl	sub_08011B94
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0800F07C, .-sub_0800F07C
