.syntax divided
.align 2, 0
.global sub_0800C558
.thumb
.type sub_0800C558, %function
.thumb_func
sub_0800C558:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r1, [r4, #18]
	bl	sub_08076264
	ldr	r1, .L_c574	@ =0x02034748
	strh	r0, [r1, #10]
	ldrh	r1, [r1, #10]
	add	r0, r4, #0
	bl	sub_080762A4
	pop	{r4}
	pop	{r0}
	bx	r0
.L_c574:
	.4byte	0x02034748
.size sub_0800C558, .-sub_0800C558
