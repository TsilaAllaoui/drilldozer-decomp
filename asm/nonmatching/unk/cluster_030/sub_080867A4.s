.syntax divided
.align 1, 0
.global sub_080867A4
.thumb
.type sub_080867A4, %function
.thumb_func
sub_080867A4:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	bl	sub_080868C8
	str	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_86800
	ldr	r0, [r6, #24]
	asr	r4, r0, #16
	ldr	r1, .L_867f8	@ =0x0000FFFF
	and	r0, r1
	mov	r1, #6
	bl	sub_080F8708
	add	r1, r0, #0
	ldr	r0, .L_867fc	@ =0x0839ECF8
	lsl	r4, r4, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	lsl	r1, r1, #3
	add	r0, r1, r0
	ldr	r0, [r0, #0]
	str	r0, [r5, #8]
	ldr	r0, [r4, #0]
	add	r1, r1, r0
	ldr	r0, [r1, #4]
	str	r0, [r5, #12]
	ldr	r1, [r6, #16]
	strh	r1, [r5, #18]
	ldr	r2, [r6, #20]
	strh	r2, [r5, #22]
	add	r0, r5, #4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
	mov	r0, #1
	b	.L_86802
	.align	2, 0
.L_867f8:
	.4byte	0x0000FFFF
.L_867fc:
	.4byte	0x0839ECF8
.L_86800:
	mov	r0, #0
.L_86802:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080867A4, .-sub_080867A4
