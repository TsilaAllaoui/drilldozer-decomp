.syntax divided
.align 2, 0
.global sub_08039D30
.thumb
.type sub_08039D30, %function
.thumb_func
sub_08039D30:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r3, #0
	ldr	r3, .L_39d74	@ =0x02035A6C
	ldr	r6, [r3, #0]
	str	r0, [r6, #0]
	ldr	r0, [r2, #0]
	str	r0, [r6, #24]
	mov	r4, #0
	strh	r1, [r6, #28]
	strb	r5, [r6, #30]
	mov	r0, sp
	strh	r4, [r0, #0]
	add	r1, r6, #4
	ldr	r2, .L_39d78	@ =0x01000008
	bl	sub_080F86FC
	mov	r0, sp
	add	r0, #2
	strh	r4, [r0, #0]
	add	r1, r6, #0
	add	r1, #20
	ldr	r2, .L_39d7c	@ =0x01000002
	bl	sub_080F86FC
	cmp	r5, #1
	bne	.L_39d84
	ldr	r0, .L_39d80	@ =0x0803A1E5
	mov	r2, #140
	lsl	r2, r2, #6
	add	r1, r6, #0
	bl	sub_0800089C
	b	.L_39d96
.L_39d74:
	.4byte	0x02035A6C
.L_39d78:
	.4byte	0x01000008
.L_39d7c:
	.4byte	0x01000002
.L_39d80:
	.4byte	0x0803A1E5
.L_39d84:
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, .L_39da0	@ =0x0803A0A5
	mov	r2, #140
	lsl	r2, r2, #6
	add	r1, r6, #0
	bl	sub_0800089C
.L_39d96:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_39da0:
	.4byte	0x0803A0A5
.size sub_08039D30, .-sub_08039D30
