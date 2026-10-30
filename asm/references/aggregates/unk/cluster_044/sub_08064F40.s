.syntax divided
.align 2, 0
.global sub_08064F40
.thumb
.type sub_08064F40, %function
.thumb_func
sub_08064F40:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C14
	ldr	r0, [r5, #0]
	.2byte	0x1C2A
	add	r2, #28
	.2byte	0x1C2B
	add	r3, #55	@ 0x37
	ldrb	r3, [r3, #0]
	bl	sub_08064C14
	mov	r0, #1
	str	r0, [r5, #24]
	mov	r0, #0
	str	r0, [r5, #28]
	str	r4, [r5, #12]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08064F40, .-sub_08064F40
