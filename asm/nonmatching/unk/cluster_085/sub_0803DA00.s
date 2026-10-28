.syntax divided
.align 2, 0
.global sub_0803DA00
.thumb
.type sub_0803DA00, %function
.thumb_func
sub_0803DA00:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r4, [sp, #20]
	ldr	r6, [sp, #24]
	str	r3, [sp, #0]
	.2byte	0x1C23
	bl	sub_0803D9C4
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0803D8DC
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0803DA00, .-sub_0803DA00
