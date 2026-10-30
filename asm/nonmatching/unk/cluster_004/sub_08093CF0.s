.syntax divided
.align 2, 0
.global sub_08093CF0
.thumb
.type sub_08093CF0, %function
.thumb_func
sub_08093CF0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_93d14
	ldr	r0, [r4, #16]
	bl	sub_0807CCB4
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_93d6a
.L_93d14:
	ldrb	r1, [r4, #12]
	sub	r0, r1, #6
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
	mov	r1, #89
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_93d6a
.L_93d3c:
	add	r0, r4, #0
	bl	sub_08094304
	add	r1, r0, #0
	lsl	r1, r1, #16
	asr	r1, r1, #12
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, [r4, #0]
	bl	sub_0800A88C
	cmp	r0, #0
	beq	.L_93d6a
	ldr	r0, .L_93d70	@ =0x083CDD44
	ldrb	r1, [r4, #12]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
.L_93d6a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_93d70:
	.4byte	0x083CDD44
.size sub_08093CF0, .-sub_08093CF0
