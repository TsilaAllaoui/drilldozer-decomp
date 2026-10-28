.syntax divided
.align 2, 0
.global sub_0801EE60
.thumb
.type sub_0801EE60, %function
.thumb_func
sub_0801EE60:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r8, r2
	ldr	r0, [pc, #64]	@ (0x801eeb0)
	ldr	r6, [r0, #0]
	str	r5, [r6, #0]
	mov	r0, r8
	strh	r0, [r6, #18]
	ldr	r0, [r4, #0]
	str	r0, [r6, #12]
	.2byte	0x1C28
	mov	r1, #89	@ 0x59
	bl	sub_0800B254
	mov	r0, #0
	ldrsh	r2, [r4, r0]
	mov	r0, #2
	ldrsh	r3, [r4, r0]
	.2byte	0x1C28
	mov	r1, r8
	bl	sub_0803062C
	ldr	r1, [pc, #32]	@ (0x801eeb4)
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [pc, #28]	@ (0x801eeb8)
	ldr	r2, [pc, #32]	@ (0x801eebc)
	.2byte	0x1C31
	bl	sub_0800089C
	str	r0, [r6, #4]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1eeb0:
	.4byte	0x30012A4
	.align	2, 0
.L_1eeb4:
	.4byte	0x2035880
	.align	2, 0
.L_1eeb8:
	.4byte	0x801EEC1
	.align	2, 0
.L_1eebc:
	.4byte	0x5806
.size sub_0801EE60, .-sub_0801EE60
