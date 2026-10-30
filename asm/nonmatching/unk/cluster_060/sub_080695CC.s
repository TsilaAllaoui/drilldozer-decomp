.syntax divided
.align 1, 0
.global sub_080695CC
.thumb
.type sub_080695CC, %function
.thumb_func
sub_080695CC:
	push	{r4, r5, r6, lr}
	sub	sp, #20
	add	r5, r0, #0
	mov	r1, #4
	bl	sub_0806943C
	add	r6, r0, #0
	cmp	r6, #0
	beq	.L_695e8
	ldr	r0, [r5, #24]
	mov	r1, #1
	bl	sub_0806789C
	b	.L_6969c
.L_695e8:
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_69632
	cmp	r0, #1
	bgt	.L_695f8
	cmp	r0, #0
	beq	.L_695fe
	b	.L_6969c
.L_695f8:
	cmp	r0, #2
	beq	.L_6967a
	b	.L_6969c
.L_695fe:
	ldr	r0, [r5, #0]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_0800E044
	ldr	r0, [r5, #0]
	ldrh	r1, [r4, #0]
	sub	r1, #240
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	ldrh	r1, [r4, #2]
	add	r1, #136
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #4]
	str	r6, [sp, #8]
	mov	r1, #0
	mov	r2, #3
	mov	r3, #10
	bl	sub_08068104
	bl	sub_0800098C
	str	r0, [r5, #24]
	b	.L_69672
.L_69632:
	ldr	r0, [r5, #24]
	mov	r1, #4
	mov	r2, #0
	bl	sub_080677C4
	ldr	r0, [r5, #24]
	mov	r2, sp
	add	r2, #14
	add	r1, sp, #12
	bl	sub_080677AC
	add	r0, r5, #0
	bl	sub_08069404
	ldr	r0, [r5, #0]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_0800E044
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	sub	r0, #16
	add	r1, sp, #12
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bge	.L_6969c
	ldr	r0, [r5, #24]
	mov	r1, #1
	bl	sub_080677E0
	strh	r6, [r5, #16]
.L_69672:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_6969c
.L_6967a:
	ldrh	r0, [r5, #16]
	add	r0, #1
	strh	r0, [r5, #16]
	add	r0, r5, #0
	bl	sub_08069404
	ldrh	r0, [r5, #16]
	cmp	r0, #32
	bls	.L_6969c
	ldr	r0, [r5, #24]
	mov	r1, #0
	bl	sub_080677E0
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_080693B0
.L_6969c:
	mov	r0, #0
	add	sp, #20
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080695CC, .-sub_080695CC
