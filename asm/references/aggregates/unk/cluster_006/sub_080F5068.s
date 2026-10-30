.syntax divided
.align 2, 0
.global sub_080F5068
.thumb
.type sub_080F5068, %function
.thumb_func
sub_080F5068:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C0C
	lsl	r1, r4, #3
	ldr	r2, [pc, #116]	@ (0x80f50ec)
	add	r2, r2, r0
	mov	r9, r2
	add	r9, r1
	mov	r2, r9
	ldr	r1, [r2, #0]
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	mov	r8, r1
	mov	r1, r8
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	mov	r8, r1
	mov	r2, #20
	ldrsh	r6, [r0, r2]
	lsl	r1, r6, #2
	mov	r2, #22
	ldrsh	r5, [r0, r2]
	lsl	r7, r5, #2
	ldr	r0, [pc, #80]	@ (0x80f50f0)
	lsl	r4, r4, #2
	add	r4, r4, r0
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	lsl	r0, r0, #8
	bl	sub_080F8FF0
	mov	sl, r0
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	lsl	r0, r0, #8
	.2byte	0x1C39
	bl	sub_080F8FF0
	mov	r1, sl
	mov	r2, r9
	ldr	r2, [r2, #0]
	strh	r1, [r2, #24]
	mov	r2, r9
	ldr	r1, [r2, #0]
	strh	r0, [r1, #26]
	lsl	r6, r6, #18
	asr	r6, r6, #16
	lsl	r5, r5, #18
	asr	r5, r5, #16
	mov	r0, r8
	.2byte	0x1C31
	.2byte	0x1C2A
	mov	r3, #0
	bl	sub_08006C94
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f50ec:
	.4byte	0x4020
	.align	2, 0
.L_f50f0:
	.4byte	0x84F103C
.size sub_080F5068, .-sub_080F5068
