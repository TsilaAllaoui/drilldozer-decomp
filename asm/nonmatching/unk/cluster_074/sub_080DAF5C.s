.syntax divided
.align 2, 0
.global sub_080DAF5C
.thumb
.type sub_080DAF5C, %function
.thumb_func
sub_080DAF5C:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C1C
	mov	r3, #255	@ 0xff
	and	r3, r0
	lsl	r3, r3, #8
	orr	r3, r1
	ldr	r0, [pc, #56]	@ (0x80dafa4)
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	mov	r1, #0
	str	r1, [sp, #0]
	.2byte	0x1C11
	.2byte	0x1C22
	bl	sub_0807E46C
	ldr	r1, [pc, #36]	@ (0x80dafa8)
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	mov	r1, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_daf9a
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_daf9a:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_dafa4:
	.4byte	0x84885C4
	.align	2, 0
.L_dafa8:
	.4byte	0x30019FC
.size sub_080DAF5C, .-sub_080DAF5C
