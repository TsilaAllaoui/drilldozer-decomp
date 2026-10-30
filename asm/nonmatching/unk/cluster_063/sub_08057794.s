.syntax divided
.align 2, 0
.global sub_08057794
.thumb
.type sub_08057794, %function
.thumb_func
sub_08057794:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r7, r1, #0
	add	r6, r2, #0
	cmp	r7, #0
	beq	.L_577f0
	bl	sub_080305B8
	mov	r1, sp
	bl	sub_080560E0
	add	r4, sp, #8
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08011834
	cmp	r6, #2
	bne	.L_577c0
	ldrh	r0, [r4, #0]
	sub	r0, #8
	b	.L_577c4
.L_577c0:
	ldrh	r0, [r4, #0]
	add	r0, #8
.L_577c4:
	strh	r0, [r4, #0]
	mov	r0, sp
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r1, r1, r0
	mov	r0, sp
	asr	r1, r1, #1
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	strh	r1, [r4, #2]
	ldr	r2, .L_577f8	@ =0x08304B88
	lsl	r0, r7, #2
	add	r0, r0, r2
	ldrh	r0, [r0, #2]
	add	r1, r1, r0
	strh	r1, [r4, #2]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08030114
.L_577f0:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_577f8:
	.4byte	0x08304B88
.size sub_08057794, .-sub_08057794
