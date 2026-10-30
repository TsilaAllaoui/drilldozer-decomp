.syntax divided
.align 2, 0
.global sub_0809445C
.thumb
.type sub_0809445C, %function
.thumb_func
sub_0809445C:
	push	{r4, r5, lr}
	sub	sp, #24
	.2byte	0x1C05
	mov	r1, #0
	str	r1, [sp, #16]
	ldr	r0, [r5, #0]
	add	r2, sp, #16
	str	r1, [sp, #0]
	mov	r1, #148	@ 0x94
	mov	r3, #255	@ 0xff
	bl	sub_08012310
	.2byte	0x1C01
	cmp	r1, #255	@ 0xff
	beq	.L_944ac
	ldr	r0, [r5, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	ldr	r0, [r5, #0]
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_080117BC
	add	r1, sp, #4
	ldrh	r0, [r4, #2]
	mov	r2, #4
	ldrsh	r1, [r1, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bge	.L_944ac
	mov	r0, #128	@ 0x80
	strh	r0, [r5, #6]
	mov	r0, #5
	strb	r0, [r5, #12]
	mov	r0, #1
	b	.L_944ae
.L_944ac:
	mov	r0, #0
.L_944ae:
	add	sp, #24
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0809445C, .-sub_0809445C
