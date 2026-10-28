.syntax divided
.align 2, 0
.global sub_0803606C
.thumb
.type sub_0803606C, %function
.thumb_func
sub_0803606C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0D
	.2byte	0x1C16
	.2byte	0x1C1C
	.2byte	0x1C21
	bl	sub_08036108
	.2byte	0x1C38
	add	r0, #136	@ 0x88
	str	r5, [r0, #0]
	add	r0, #4
	str	r6, [r0, #0]
	add	r0, #32
	str	r4, [r0, #0]
	mov	r0, #196	@ 0xc4
	lsl	r0, r0, #1
	add	r2, r7, r0
	ldr	r3, [sp, #20]
	ldr	r0, [r3, #0]
	ldr	r1, [r3, #4]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0803606C, .-sub_0803606C
