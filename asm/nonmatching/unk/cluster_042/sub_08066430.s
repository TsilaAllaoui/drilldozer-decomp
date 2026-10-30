.syntax divided
.align 2, 0
.global sub_08066430
.thumb
.type sub_08066430, %function
.thumb_func
sub_08066430:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r4, sp
	add	r4, #6
	add	r1, sp, #4
	add	r2, r4, #0
	bl	sub_08011728
	cmp	r6, #2
	beq	.L_66452
	add	r1, sp, #4
	add	r0, r1, #0
	ldrh	r0, [r0, #0]
	sub	r0, #16
	b	.L_6645a
.L_66452:
	add	r1, sp, #4
	add	r0, r1, #0
	ldrh	r0, [r0, #0]
	add	r0, #16
.L_6645a:
	strh	r0, [r1, #0]
	add	r0, r5, #0
	bl	sub_08020DB0
	ldr	r3, .L_664b4	@ =0x02036050
	strb	r0, [r3, #1]
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r4, #0]
	sub	r2, #27
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r3, #0
	mov	r3, #131
	bl	sub_080054D8
	add	r4, r0, #0
	ldr	r1, .L_664b8	@ =0x083306DC
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r0, #153
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r2, #1
	bl	sub_080055A4
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	strb	r0, [r4, #5]
	strb	r0, [r4, #1]
	cmp	r6, #2
	bne	.L_664a8
	strb	r0, [r4, #11]
.L_664a8:
	add	r0, r4, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_664b4:
	.4byte	0x02036050
.L_664b8:
	.4byte	0x083306DC
.size sub_08066430, .-sub_08066430
