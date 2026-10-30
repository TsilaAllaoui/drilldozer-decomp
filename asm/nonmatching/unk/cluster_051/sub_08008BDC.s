.syntax divided
.align 2, 0
.global sub_08008BDC
.thumb
.type sub_08008BDC, %function
.thumb_func
sub_08008BDC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r3, #0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08015EDC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r6, sp
	add	r0, r5, #0
	mov	r2, sp
	bl	sub_08015F18
	cmp	r4, #0
	bne	.L_8c88
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r6, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r5, #0
	bl	sub_08015CCC
	lsl	r0, r0, #24
	ldr	r1, .L_8c84	@ =0x0810182C
	lsr	r0, r0, #21
	add	r0, r0, r1
	ldr	r3, [r0, #0]
	lsl	r3, r3, #12
	ldr	r0, [r5, #64]
	mov	r1, sp
	mov	r4, #0
	ldrsh	r1, [r1, r4]
	mov	r4, #2
	ldrsh	r2, [r6, r4]
	lsr	r3, r3, #16
	bl	sub_08016034
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	add	r0, r5, #0
	mov	r3, #0
	bl	sub_080160D4
	ldr	r4, [sp, #24]
	cmp	r4, #1
	beq	.L_8c50
	b	.L_8dee
.L_8c50:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r6, #2]
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r5, #0
	bl	sub_08015BEC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_8c6c
	b	.L_8dee
.L_8c6c:
	ldr	r0, [r5, #64]
	mov	r1, sp
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	ldrh	r2, [r6, #2]
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #0
	bl	sub_08016034
	b	.L_8dee
.L_8c84:
	.4byte	0x0810182C
.L_8c88:
	mov	r0, sp
	mov	r4, #0
	ldrsh	r1, [r0, r4]
	ldrh	r2, [r6, #2]
	add	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r5, #0
	bl	sub_08015CCC
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #2]
	add	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r5, #0
	bl	sub_08015CCC
	lsl	r0, r0, #24
	ldr	r2, .L_8df8	@ =0x0810182C
	lsl	r1, r4, #3
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	lsl	r1, r1, #12
	lsr	r7, r1, #16
	lsr	r0, r0, #21
	add	r0, r0, r2
	ldr	r4, [r0, #0]
	lsl	r4, r4, #12
	lsr	r4, r4, #16
	ldr	r0, [r5, #64]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	mov	r3, #0
	bl	sub_08016034
	ldr	r0, [r5, #64]
	mov	r1, sp
	ldrh	r1, [r1, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	mov	r3, #0
	bl	sub_08016034
	ldr	r0, [r5, #64]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	ldrh	r2, [r6, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, r7, #0
	bl	sub_08016034
	ldr	r0, [r5, #64]
	mov	r1, sp
	ldrh	r1, [r1, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, r4, #0
	bl	sub_08016034
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r4, #2
	ldrsh	r2, [r6, r4]
	add	r0, r5, #0
	mov	r3, #0
	bl	sub_080160D4
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, #2
	ldrsh	r2, [r6, r0]
	add	r0, r5, #0
	mov	r3, #0
	bl	sub_080160D4
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r6, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r5, #0
	mov	r3, #0
	bl	sub_080160D4
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r5, #0
	mov	r3, #0
	bl	sub_080160D4
	ldr	r3, [sp, #24]
	cmp	r3, #1
	bne	.L_8dee
	mov	r0, sp
	mov	r4, #0
	ldrsh	r1, [r0, r4]
	ldrh	r2, [r6, #2]
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r5, #0
	bl	sub_08015BEC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8db6
	ldr	r0, [r5, #64]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	ldrh	r2, [r6, #2]
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #0
	bl	sub_08016034
.L_8db6:
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #2]
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r5, #0
	bl	sub_08015BEC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8dee
	ldr	r0, [r5, #64]
	mov	r1, sp
	ldrh	r1, [r1, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #2]
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #0
	bl	sub_08016034
.L_8dee:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8df8:
	.4byte	0x0810182C
.size sub_08008BDC, .-sub_08008BDC
