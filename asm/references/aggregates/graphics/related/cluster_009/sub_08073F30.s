.syntax divided
.align 2, 0
.global sub_08073F30
.thumb
.type sub_08073F30, %function
.thumb_func
sub_08073F30:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	.2byte	0x1C06
	mov	r8, r1
	.2byte	0x1C10
	.2byte	0x1C1C
	ldr	r5, [sp, #20]
	bl	sub_08073EE8
	.2byte	0x1C30
	mov	r1, r8
	.2byte	0x1C22
	.2byte	0x1C2B
	bl	sub_08073E20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08073F30, .-sub_08073F30
