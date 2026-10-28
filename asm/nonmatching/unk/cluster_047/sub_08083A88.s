.syntax divided
.align 2, 0
.global sub_08083A88
.thumb
.type sub_08083A88, %function
.thumb_func
sub_08083A88:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C0C
	.2byte	0x1C15
	.2byte	0x1C1E
	bl	sub_08011720
	.2byte	0x1C07
	mov	r1, #33	@ 0x21
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #134	@ 0x86
	lsl	r0, r0, #1
	add	r1, r7, r0
	ldr	r0, [r4, #0]
	str	r0, [r1, #0]
	mov	r0, #136	@ 0x88
	lsl	r0, r0, #1
	add	r1, r7, r0
	ldr	r0, [r4, #4]
	str	r0, [r1, #0]
	mov	r1, #138	@ 0x8a
	lsl	r1, r1, #1
	add	r0, r7, r1
	str	r5, [r0, #0]
	add	r1, #4
	add	r0, r7, r1
	str	r6, [r0, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08083A88, .-sub_08083A88
