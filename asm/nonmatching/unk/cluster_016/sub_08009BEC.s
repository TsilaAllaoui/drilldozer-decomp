.syntax divided
.align 2, 0
.global sub_08009BEC
.thumb
.type sub_08009BEC, %function
.thumb_func
sub_08009BEC:
	push	{r4, r5, lr}
	ldr	r4, [pc, #20]	@ (0x8009c04)
	ldrh	r5, [r4, #34]	@ 0x22
	bl	sub_08009DF8
	strh	r5, [r4, #34]	@ 0x22
	mov	r0, #75	@ 0x4b
	bl	sub_08009878
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9c04:
	.4byte	0x20345C8
.size sub_08009BEC, .-sub_08009BEC
