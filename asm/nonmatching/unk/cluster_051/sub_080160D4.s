.syntax divided
.align 2, 0
.global sub_080160D4
.thumb
.type sub_080160D4, %function
.thumb_func
sub_080160D4:
	push	{r4, r5, lr}
	.2byte	0x1C04
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r3, #24
	lsr	r5, r3, #24
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #16
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	blt	.L_16124
	mov	r3, #18
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bge	.L_16124
	lsl	r0, r2, #16
	asr	r2, r0, #16
	mov	r3, #12
	ldrsh	r0, [r4, r3]
	cmp	r2, r0
	blt	.L_16124
	mov	r3, #14
	ldrsh	r0, [r4, r3]
	cmp	r2, r0
	bge	.L_16124
	.2byte	0x1C20
	bl	sub_08015EDC
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08008934
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08008954
.L_16124:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r3, [r4, #52]	@ 0x34
	ldr	r2, [r3, #64]	@ 0x40
	cmp	r2, #0
	beq	.L_16148
	mov	r0, #0
	str	r0, [r3, #64]	@ 0x40
	str	r0, [r2, #64]	@ 0x40
	cmp	r1, #0
	bne	.L_16146
	str	r3, [r4, #52]	@ 0x34
	b	.L_16148
.L_16146:
	str	r2, [r4, #52]	@ 0x34
.L_16148:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080160D4, .-sub_080160D4
