.syntax divided
.align 2, 0
.global sub_0809115C
.thumb
.type sub_0809115C, %function
.thumb_func
sub_0809115C:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #12
	.2byte	0x1C05
	mov	r9, r1
	ldr	r4, [sp, #36]	@ 0x24
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r3, #16
	lsl	r4, r4, #16
	ldr	r0, [pc, #72]	@ (0x80911c0)
	ldr	r1, [r5, #12]
	lsr	r6, r3, #16
	mov	r8, r6
	asr	r3, r3, #16
	ldrh	r6, [r5, #36]	@ 0x24
	add	r3, r3, r6
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	lsr	r6, r4, #16
	asr	r4, r4, #16
	ldrh	r3, [r5, #38]	@ 0x26
	add	r4, r4, r3
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #4]
	ldr	r3, [pc, #44]	@ (0x80911c4)
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B400
	str	r5, [r0, #16]
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	mov	r2, r8
	strh	r2, [r1, #28]
	strh	r6, [r1, #30]
	mov	r3, r9
	str	r3, [r1, #24]
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_911c0:
	.4byte	0x83C40B0
	.align	2, 0
.L_911c4:
	.4byte	0x83C40EC
.size sub_0809115C, .-sub_0809115C
