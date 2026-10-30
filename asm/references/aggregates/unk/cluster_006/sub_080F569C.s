.syntax divided
.align 2, 0
.global sub_080F569C
.thumb
.type sub_080F569C, %function
.thumb_func
sub_080F569C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	mov	r5, #0
	ldr	r0, [pc, #88]	@ (0x80f56fc)
	add	r4, r6, r0
.L_f56a6:
	lsl	r3, r5, #4
	ldrb	r0, [r4, #1]
	cmp	r0, #0
	beq	.L_f56ee
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_f56ee
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	mov	r7, #6
	ldrsh	r2, [r4, r7]
	ldr	r7, [pc, #64]	@ (0x80f5700)
	add	r0, r6, r7
	add	r0, r0, r3
	ldr	r0, [r0, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	lsl	r1, r1, #18
	asr	r1, r1, #16
	lsl	r2, r2, #18
	asr	r2, r2, #16
	mov	r3, #0
	bl	sub_08006C94
	ldrh	r1, [r4, #4]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	cmp	r0, #34	@ 0x22
	ble	.L_f56ee
	.2byte	0x1E88
	strh	r0, [r4, #4]
	ldrh	r0, [r4, #6]
	sub	r0, #2
	strh	r0, [r4, #6]
.L_f56ee:
	add	r4, #16
	add	r5, #1
	cmp	r5, #19
	ble	.L_f56a6
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f56fc:
	.4byte	0x4044
	.align	2, 0
.L_f5700:
	.4byte	0x4050
.size sub_080F569C, .-sub_080F569C
