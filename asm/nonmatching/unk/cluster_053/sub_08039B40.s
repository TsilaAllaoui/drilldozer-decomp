.syntax divided
.align 2, 0
.global sub_08039B40
.thumb
.type sub_08039B40, %function
.thumb_func
sub_08039B40:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	ldr	r0, .L_39b98	@ =0x02035A6C
	ldr	r5, [r0, #0]
	str	r6, [r5, #0]
	ldr	r0, [r2, #0]
	str	r0, [r5, #24]
	mov	r4, #0
	strh	r1, [r5, #28]
	strb	r3, [r5, #30]
	mov	r0, sp
	strh	r4, [r0, #0]
	add	r1, r5, #4
	ldr	r2, .L_39b9c	@ =0x01000008
	bl	sub_080F86FC
	mov	r0, sp
	add	r0, #2
	strh	r4, [r0, #0]
	add	r1, r5, #0
	add	r1, #20
	ldr	r2, .L_39ba0	@ =0x01000002
	bl	sub_080F86FC
	add	r0, r6, #0
	bl	sub_0800C1F4
	cmp	r0, #0
	bne	.L_39b84
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_0802FF64
.L_39b84:
	ldr	r0, .L_39ba4	@ =0x08039BAD
	ldr	r2, .L_39ba8	@ =0x00005806
	add	r1, r5, #0
	bl	sub_0800089C
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_39b98:
	.4byte	0x02035A6C
.L_39b9c:
	.4byte	0x01000008
.L_39ba0:
	.4byte	0x01000002
.L_39ba4:
	.4byte	0x08039BAD
.L_39ba8:
	.4byte	0x00005806
.size sub_08039B40, .-sub_08039B40
