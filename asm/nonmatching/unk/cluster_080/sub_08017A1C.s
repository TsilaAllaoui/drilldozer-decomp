.syntax divided
.align 2, 0
.global sub_08017A1C
.thumb
.type sub_08017A1C, %function
.thumb_func
sub_08017A1C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C07
	mov	r0, #143	@ 0x8f
	lsl	r0, r0, #3
	add	r0, r0, r7
	mov	r8, r0
	mov	r0, #0
	mov	r1, r8
	str	r0, [r1, #0]
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #3
	add	r0, r7, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_17a86
	mov	r0, #137	@ 0x89
	lsl	r0, r0, #3
	add	r6, r7, r0
	ldr	r0, [r6, #0]
	bl	sub_08017890
	.2byte	0x1C05
	.2byte	0x1C38
	bl	sub_080177A0
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #3
	add	r5, r5, r1
	ldr	r1, [pc, #52]	@ (0x8017a90)
	add	r0, r7, r1
	ldr	r4, [r0, #0]
	ldr	r0, [r5, #20]
	asr	r4, r0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r5, [r6, #0]
	.2byte	0x1C38
	bl	sub_080177A0
	.2byte	0x1C01
	.2byte	0x1C28
	bl	sub_080178B4
	lsl	r4, r4, #16
	asr	r4, r4, #15
	add	r4, r4, r0
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	mov	r1, r8
	str	r0, [r1, #0]
.L_17a86:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_17a90:
	.4byte	0x464
.size sub_08017A1C, .-sub_08017A1C
