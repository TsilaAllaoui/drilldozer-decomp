.syntax divided
.align 2, 0
.global sub_0800F9A8
.thumb
.type sub_0800F9A8, %function
.thumb_func
sub_0800F9A8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C15
	ldr	r0, [r4, #52]	@ 0x34
	mov	r2, #0
	ldrsh	r3, [r1, r2]
	mov	r6, #2
	ldrsh	r2, [r1, r6]
	.2byte	0x1C19
	bl	sub_08015EDC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [r4, #52]	@ 0x34
	.2byte	0x1C2A
	bl	sub_08015F18
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0800F9A8, .-sub_0800F9A8
