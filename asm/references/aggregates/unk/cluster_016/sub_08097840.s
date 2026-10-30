.syntax divided
.align 2, 0
.global sub_08097840
.thumb
.type sub_08097840, %function
.thumb_func
sub_08097840:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	ldr	r0, [pc, #188]	@ (0x8097904)
	bl	sub_08001728
	.2byte	0x1C04
	mov	r0, #140	@ 0x8c
	lsl	r0, r0, #1
	bl	sub_08001728
	ldr	r1, [pc, #176]	@ (0x8097908)
	add	r1, r1, r4
	mov	r8, r1
	str	r0, [r1, #0]
	mov	r0, #0
	strb	r0, [r4, #0]
	strb	r0, [r4, #1]
	strb	r0, [r4, #14]
	strb	r0, [r4, #12]
	mov	r0, #4
	strb	r0, [r4, #13]
	bl	sub_0800B3F4
	str	r0, [r4, #20]
	bl	sub_0802BBF8
	str	r0, [r4, #4]
	ldr	r2, [pc, #144]	@ (0x809790c)
	add	r3, r4, r2
	mov	r0, #32
	strh	r0, [r3, #0]
	ldr	r7, [pc, #140]	@ (0x8097910)
	add	r2, r4, r7
	mov	r0, #104	@ 0x68
	strh	r0, [r2, #0]
	ldr	r0, [pc, #136]	@ (0x8097914)
	add	r6, r4, r0
	mov	r0, #56	@ 0x38
	strh	r0, [r6, #0]
	ldr	r1, [pc, #132]	@ (0x8097918)
	add	r5, r4, r1
	mov	r0, #232	@ 0xe8
	strh	r0, [r5, #0]
	mov	r7, #0
	ldrsh	r0, [r3, r7]
	mov	r7, #0
	ldrsh	r1, [r2, r7]
	add	r0, r0, r1
	asr	r0, r0, #1
	ldr	r7, [pc, #116]	@ (0x809791c)
	add	r1, r4, r7
	strh	r0, [r1, #0]
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r7, #2
	add	r1, r4, r7
	strh	r0, [r1, #0]
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	add	r0, r0, r1
	asr	r0, r0, #1
	ldr	r3, [pc, #84]	@ (0x8097920)
	add	r1, r4, r3
	strh	r0, [r1, #0]
	mov	r7, #0
	ldrsh	r0, [r6, r7]
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r3, #2
	add	r1, r4, r3
	strh	r0, [r1, #0]
	ldr	r0, [r4, #20]
	mov	r7, r8
	ldr	r1, [r7, #0]
	ldr	r2, [pc, #60]	@ (0x8097924)
	bl	sub_080975D4
	ldr	r0, [pc, #56]	@ (0x8097928)
	ldr	r2, [pc, #60]	@ (0x809792c)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #24]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_97904:
	.4byte	0x5048
	.align	2, 0
.L_97908:
	.4byte	0x5034
	.align	2, 0
.L_9790c:
	.4byte	0x5038
	.align	2, 0
.L_97910:
	.4byte	0x503A
	.align	2, 0
.L_97914:
	.4byte	0x503C
	.align	2, 0
.L_97918:
	.4byte	0x503E
	.align	2, 0
.L_9791c:
	.4byte	0x5040
	.align	2, 0
.L_97920:
	.4byte	0x5044
	.align	2, 0
.L_97924:
	.4byte	0x83CE9DC
	.align	2, 0
.L_97928:
	.4byte	0x80964F5
	.align	2, 0
.L_9792c:
	.4byte	0x1801
.size sub_08097840, .-sub_08097840
