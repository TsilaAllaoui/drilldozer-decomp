.syntax divided
.align 1, 0
.global sub_08050B50
.thumb
.type sub_08050B50, %function
.thumb_func
sub_08050B50:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r6, #0
	add	r5, #124
	add	r0, #217
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_50b74
	add	r7, r6, #0
	add	r7, #86
	mov	r1, #0
	ldrsh	r0, [r7, r1]
	cmp	r0, #0
	bgt	.L_50b7e
.L_50b74:
	add	r0, r6, #0
	bl	sub_080561A4
.L_50b7a:
	mov	r0, #0
	b	.L_50c32
.L_50b7e:
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_08017604
	add	r0, r6, #0
	add	r0, #216
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_50b94
	cmp	r0, #6
	bne	.L_50bec
.L_50b94:
	ldr	r0, [r6, #12]
	add	r1, sp, #8
	mov	r2, sp
	add	r2, #10
	bl	sub_0801174C
	ldr	r0, [r4, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #0
	bne	.L_50b7a
	add	r4, sp, #12
	add	r1, r6, #0
	add	r1, #36
	ldr	r2, .L_50be8	@ =0x082F44C8
	add	r0, r4, #0
	bl	sub_08048618
	mov	r0, sp
	add	r1, r4, #0
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_50b7a
	add	r1, r6, #0
	add	r1, #60
	add	r0, r6, #0
	bl	sub_08056294
	cmp	r0, #0
	beq	.L_50b7a
	cmp	r0, #1
	bne	.L_50c30
	ldrh	r1, [r7, #0]
	add	r0, r6, #0
	add	r0, #228
	strh	r1, [r0, #0]
	mov	r0, #166
	bl	sub_08029E54
	b	.L_50c30
	.align	2, 0
.L_50be8:
	.4byte	0x082F44C8
.L_50bec:
	add	r4, sp, #20
	ldr	r0, [r5, #20]
	mov	r2, #20
	ldrsh	r1, [r0, r2]
	mov	r3, #22
	ldrsh	r2, [r0, r3]
	add	r0, r4, #0
	bl	sub_08012BAC
	add	r5, r6, #0
	add	r5, #188
	ldr	r2, .L_50c3c	@ =0x082F44B0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08048618
	mov	r0, sp
	add	r1, r5, #0
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_50b7a
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_08056294
	cmp	r0, #0
	beq	.L_50b7a
	cmp	r0, #1
	bne	.L_50c30
	ldrh	r1, [r7, #0]
	add	r0, r6, #0
	add	r0, #228
	strh	r1, [r0, #0]
.L_50c30:
	mov	r0, #1
.L_50c32:
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_50c3c:
	.4byte	0x082F44B0
.size sub_08050B50, .-sub_08050B50
