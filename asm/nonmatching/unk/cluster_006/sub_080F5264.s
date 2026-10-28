.syntax divided
.align 2, 0
.global sub_080F5264
.thumb
.type sub_080F5264, %function
.thumb_func
sub_080F5264:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	ldr	r1, [pc, #100]	@ (0x80f52d4)
	add	r7, r0, r1
	ldr	r1, [r7, #0]
	add	r1, #35	@ 0x23
	ldrb	r6, [r1, #0]
	lsl	r6, r6, #26
	lsr	r6, r6, #27
	mov	r2, #20
	ldrsh	r5, [r0, r2]
	lsl	r1, r5, #2
	mov	r3, #22
	ldrsh	r4, [r0, r3]
	lsl	r0, r4, #2
	mov	sl, r0
	ldr	r2, [pc, #76]	@ (0x80f52d8)
	mov	r8, r2
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	lsl	r0, r0, #8
	bl	sub_080F8FF0
	mov	r9, r0
	mov	r1, r8
	mov	r2, #2
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #8
	mov	r1, sl
	bl	sub_080F8FF0
	mov	r1, r9
	ldr	r3, [r7, #0]
	strh	r1, [r3, #24]
	ldr	r1, [r7, #0]
	strh	r0, [r1, #26]
	lsl	r5, r5, #18
	asr	r5, r5, #16
	lsl	r4, r4, #18
	asr	r4, r4, #16
	.2byte	0x1C30
	.2byte	0x1C29
	.2byte	0x1C22
	mov	r3, #0
	bl	sub_08006C94
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f52d4:
	.4byte	0x4030
	.align	2, 0
.L_f52d8:
	.4byte	0x84F1044
.size sub_080F5264, .-sub_080F5264
