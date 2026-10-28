.syntax divided
.align 2, 0
.global sub_0801C228
.thumb
.type sub_0801C228, %function
.thumb_func
sub_0801C228:
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C0A
	str	r2, [r4, #76]	@ 0x4c
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #68]	@ 0x44
	add	r1, r1, r2
	lsr	r1, r1, #16
	ldrh	r2, [r4, #62]	@ 0x3e
	bl	sub_08015010
	.2byte	0x1C22
	add	r2, #82	@ 0x52
	mov	r1, #0
	strh	r0, [r2, #0]
	.2byte	0x1C20
	add	r0, #80	@ 0x50
	strh	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_0801C1C8
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0801C228, .-sub_0801C228
