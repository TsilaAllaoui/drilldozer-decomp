.syntax divided
.align 2, 0
.global sub_08068EAC
.thumb
.type sub_08068EAC, %function
.thumb_func
sub_08068EAC:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_080118BC
	ldr	r0, [r4, #0]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0806D59C
	mov	r0, #1
	strb	r0, [r4, #29]
	ldr	r0, [r4, #0]
	mov	r5, sp
	mov	r1, sp
	bl	sub_0800E044
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #120	@ 0x78
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #2]
	add	r0, #108	@ 0x6c
	strh	r0, [r5, #2]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	str	r0, [sp, #4]
	mov	r3, #2
	ldrsh	r0, [r5, r3]
	sub	r0, #13
	add	r6, sp, #4
	str	r0, [r6, #4]
	ldr	r0, [r4, #0]
	mov	r1, #2
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, sp
	ldrh	r1, [r1, #0]
	add	r1, #20
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	bl	sub_08030190
	ldr	r0, [r4, #0]
	mov	r1, #4
	.2byte	0x1C32
	bl	sub_0806D59C
	ldr	r0, [r4, #0]
	mov	r1, #12
	mov	r2, #0
	bl	sub_0806D59C
	ldr	r0, [r4, #0]
	mov	r1, #74	@ 0x4a
	bl	sub_0802140C
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08068EAC, .-sub_08068EAC
