.syntax divided
.align 1, 0
.global sub_08045F68
.thumb
.type sub_08045F68, %function
.thumb_func
sub_08045F68:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #44
	add	r7, r0, #0
	str	r1, [sp, #20]
	add	r0, #124
	str	r0, [sp, #24]
	ldrh	r0, [r1, #0]
	ldr	r1, [sp, #24]
	strb	r0, [r1, #10]
	mov	r0, #1
	neg	r0, r0
	add	r4, r0, #0
	add	r5, r0, #0
	mov	r0, #0
	str	r0, [sp, #28]
	mov	sl, r0
	mov	r2, #0
	mov	r1, sp
	add	r1, #16
	str	r1, [sp, #40]
	add	r0, r7, #0
	add	r0, #60
	str	r0, [sp, #32]
	add	r1, r7, #0
	add	r1, #36
	str	r1, [sp, #36]
.L_45fa4:
	ldr	r0, .L_45fb8	@ =0x082C4B40
	lsl	r1, r2, #1
	add	r1, r1, r0
	ldrh	r1, [r1, #0]
	mov	r9, r1
	mov	r0, #0
	str	r0, [sp, #16]
	add	r2, #1
	mov	r8, r2
	b	.L_45fe8
.L_45fb8:
	.4byte	0x082C4B40
.L_45fbc:
	ldr	r0, [r7, #12]
	add	r1, r6, #0
	bl	sub_0801BDC8
	ldr	r0, [r7, #12]
	lsl	r1, r6, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	ldrb	r0, [r0, #0]
	cmp	r4, r0
	bge	.L_45fde
	add	r5, r4, #0
	add	r4, r0, #0
	b	.L_45fe4
.L_45fde:
	cmp	r5, r0
	bge	.L_45fe4
	add	r5, r0, #0
.L_45fe4:
	mov	r0, #1
	add	sl, r0
.L_45fe8:
	ldr	r0, [r7, #12]
	ldr	r1, [sp, #20]
	ldrh	r3, [r1, #0]
	mov	r1, #1
	str	r1, [sp, #0]
	mov	r1, r9
	ldr	r2, [sp, #40]
	bl	sub_08012310
	add	r6, r0, #0
	cmp	r6, #255
	bne	.L_45fbc
	mov	r2, r8
	cmp	r2, #3
	bls	.L_45fa4
	mov	r0, #1
	neg	r0, r0
	cmp	r4, r0
	beq	.L_46022
	cmp	r5, r0
	beq	.L_46022
	sub	r0, r4, r5
	mov	r1, sl
	mul	r1, r0
	str	r1, [sp, #28]
	cmp	r1, r4
	bge	.L_46022
	add	r4, #20
	str	r4, [sp, #28]
.L_46022:
	mov	r0, sl
	cmp	r0, #1
	bne	.L_46030
	mov	r0, #60
	ldr	r1, [sp, #24]
	strh	r0, [r1, #12]
	b	.L_46038
.L_46030:
	mov	r0, sp
	ldrh	r1, [r0, #28]
	ldr	r0, [sp, #24]
	strh	r1, [r0, #12]
.L_46038:
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r7, #60]
	ldr	r1, [r7, #64]
	str	r0, [r7, #52]
	str	r1, [r7, #56]
	str	r0, [r7, #44]
	str	r1, [r7, #48]
	add	sp, #44
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08045F68, .-sub_08045F68
