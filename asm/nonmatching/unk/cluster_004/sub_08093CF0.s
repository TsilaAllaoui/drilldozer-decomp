.syntax divided
.align 2, 0
.global sub_08093CF0
.thumb
.type sub_08093CF0, %function
.thumb_func
sub_08093CF0:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_93d14
	ldr	r0, [r4, #16]
	bl	sub_0807CCB4
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_93d6a
.L_93d14:
	ldrb	r1, [r4, #12]
	.2byte	0x1F88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_93d3c
	cmp	r1, #3
	beq	.L_93d3c
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_93d6a
	ldr	r0, [r4, #0]
	mov	r1, #89	@ 0x59
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_93d6a
.L_93d3c:
	.2byte	0x1C20
	bl	sub_08094304
	.2byte	0x1C01
	lsl	r1, r1, #16
	asr	r1, r1, #12
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, [r4, #0]
	bl	sub_0800A88C
	cmp	r0, #0
	beq	.L_93d6a
	ldr	r0, [pc, #20]	@ (0x8093d70)
	ldrb	r1, [r4, #12]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
.L_93d6a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_93d70:
	.4byte	0x83CDD44
.size sub_08093CF0, .-sub_08093CF0
