.syntax divided
.align 2, 0
.global sub_0804495C
.thumb
.type sub_0804495C, %function
.thumb_func
sub_0804495C:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	ldr	r4, [r0, #12]
	mov	r1, #1
	bl	sub_0801C084
	.2byte	0x1C02
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r3, #1
	bl	sub_0800F470
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0804495C, .-sub_0804495C
