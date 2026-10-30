.syntax divided
.align 1, 0
.global sub_08085854
.thumb
.type sub_08085854, %function
.thumb_func
sub_08085854:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r6, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_85872
	cmp	r0, #1
	beq	.L_85910
	b	.L_85926
.L_85872:
	mov	r0, #1
	strb	r0, [r4, #30]
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_08085BBC
	ldr	r0, [r4, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128
	lsl	r2, r2, #1
	add	r1, r2, #0
	mov	r3, #0
	bl	sub_08006C94
	mov	r9, r5
	mov	r0, #12
	mov	r8, r0
	mov	r7, #3
.L_8589e:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #24
	bl	sub_080F8708
	add	r5, r0, #0
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #24
	bl	sub_080F8708
	add	r4, r0, #0
	cmp	r5, #11
	ble	.L_858c6
	mov	r1, r8
	sub	r5, r1, r5
.L_858c6:
	cmp	r4, #11
	ble	.L_858ce
	mov	r0, r8
	sub	r4, r0, r4
.L_858ce:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #5
	bl	sub_080F8708
	add	r3, r0, #0
	mov	r0, #36
	ldrsh	r1, [r6, r0]
	add	r1, r1, r5
	mov	r0, #38
	ldrsh	r2, [r6, r0]
	add	r2, r2, r4
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, .L_8590c	@ =0x0839EC24
	bl	sub_0807E46C
	sub	r7, #1
	cmp	r7, #0
	bge	.L_8589e
	mov	r0, #205
	bl	sub_08029E54
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_85926
	.align	2, 0
.L_8590c:
	.4byte	0x0839EC24
.L_85910:
	add	r1, r6, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_85926
	mov	r0, #5
	b	.L_85928
.L_85926:
	mov	r0, #6
.L_85928:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08085854, .-sub_08085854
