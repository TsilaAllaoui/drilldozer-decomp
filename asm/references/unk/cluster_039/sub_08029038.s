.syntax divided
.align 2, 0
.global sub_08029038
.thumb
.type sub_08029038, %function
.thumb_func
sub_08029038:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r4, #4]
	ldr	r1, [pc, #20]	@ (0x802905c)
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #125	@ 0x7d
	strb	r1, [r0, #3]
	.2byte	0x1C28
	bl	sub_08029060
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2905c:
	.4byte	0x8248E4C
.size sub_08029038, .-sub_08029038
