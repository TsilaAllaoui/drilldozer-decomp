.syntax divided
.align 2, 0
.global sub_08085004
.thumb
.type sub_08085004, %function
.thumb_func
sub_08085004:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	.2byte	0x1C04
	.2byte	0x1C15
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	mov	r2, #0
	bl	sub_0802E590
	ldr	r3, [r4, #68]	@ 0x44
	ldr	r0, [r5, #0]
	add	r3, r3, r0
	ldr	r2, [r4, #72]	@ 0x48
	ldr	r0, [r5, #4]
	add	r2, r2, r0
	add	r6, sp, #12
	asr	r3, r3, #16
	.2byte	0x1C19
	sub	r1, #15
	lsl	r1, r1, #16
	asr	r1, r1, #16
	asr	r2, r2, #16
	add	r3, #15
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r7, #34	@ 0x22
	ldrsh	r0, [r4, r7]
	str	r0, [sp, #0]
	.2byte	0x1C30
	bl	sub_08012B84
	.2byte	0x1C30
	add	r1, sp, #4
	bl	sub_08012D78
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r5, #0]
	add	r0, r0, r1
	str	r0, [r4, #68]	@ 0x44
	ldr	r0, [r4, #72]	@ 0x48
	ldr	r1, [r5, #4]
	add	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08085004, .-sub_08085004
