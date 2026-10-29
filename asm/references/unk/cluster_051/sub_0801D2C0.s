.syntax divided
.align 2, 0
.global sub_0801D2C0
.thumb
.type sub_0801D2C0, %function
.thumb_func
sub_0801D2C0:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C15
	ldrh	r0, [r0, #0]
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_0801D274
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801D2C0, .-sub_0801D2C0
