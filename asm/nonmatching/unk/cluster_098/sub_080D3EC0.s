.syntax divided
.align 2, 0
.global sub_080D3EC0
.thumb
.type sub_080D3EC0, %function
.thumb_func
sub_080D3EC0:
	.2byte	0xB5F0
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r8, r0
	mov	r9, r1
	.2byte	0x1C14
	.2byte	0x1C1D
	lsl	r0, r4, #16
	asr	r0, r0, #16
	lsl	r1, r5, #16
	asr	r1, r1, #16
	bl	sub_080485E8
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	ldr	r0, [pc, #96]	@ (0x80d3f44)
	add	r7, r7, r0
	.2byte	0x1C20
	cmp	r0, #0
	bge	.L_d3eec
	neg	r0, r0
.L_d3eec:
	.2byte	0x1C29
	cmp	r1, #0
	bge	.L_d3ef4
	neg	r1, r1
.L_d3ef4:
	bl	sub_08048390
	.2byte	0x1C06
	ldr	r5, [sp, #28]
	add	r5, r7, r5
	lsl	r5, r5, #8
	lsr	r5, r5, #16
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080050F4
	.2byte	0x1C04
	lsl	r4, r4, #16
	asr	r4, r4, #16
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r4, r9
	mov	r2, r8
	ldrh	r1, [r2, #24]
	sub	r4, r4, r1
	strh	r4, [r2, #20]
	mov	r2, r9
	asr	r1, r2, #16
	add	r1, r1, r0
	mov	r2, r8
	ldrh	r0, [r2, #26]
	sub	r1, r1, r0
	strh	r1, [r2, #22]
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d3f44:
	.4byte	0xFFFFC000
.size sub_080D3EC0, .-sub_080D3EC0
