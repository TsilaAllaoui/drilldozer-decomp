.syntax divided
.align 2, 0
.global sub_080F9FC8
.thumb
.type sub_080F9FC8, %function
.thumb_func
sub_080F9FC8:
	push	{lr}
	sub	sp, #28
	str	r0, [sp, #20]
	str	r1, [sp, #24]
	add	r0, sp, #20
	mov	r1, sp
	bl	sub_080F947C
	mov	r1, #0
	ldr	r0, [sp, #0]
	cmp	r0, #2
	bne	.L_f9fe2
	mov	r1, #1
.L_f9fe2:
	cmp	r1, #0
	bne	.L_fa016
	mov	r1, #0
	cmp	r0, #1
	bhi	.L_f9fee
	mov	r1, #1
.L_f9fee:
	cmp	r1, #0
	bne	.L_fa016
	mov	r1, #0
	cmp	r0, #4
	bne	.L_f9ffa
	mov	r1, #1
.L_f9ffa:
	cmp	r1, #0
	beq	.L_fa010
.L_f9ffe:
	ldr	r0, [sp, #4]
	ldr	r1, [pc, #8]	@ (0x80fa00c)
	cmp	r0, #0
	beq	.L_fa034
	add	r1, #1
	b	.L_fa034
	lsl	r0, r0, #0
	.align	2, 0
.L_fa00c:
	.4byte	0x7FFFFFFF
.L_fa010:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bge	.L_fa01a
.L_fa016:
	mov	r0, #0
	b	.L_fa036
.L_fa01a:
	cmp	r0, #30
	bgt	.L_f9ffe
	mov	r2, #60	@ 0x3c
	sub	r2, r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	bl	sub_080FAA1C
	.2byte	0x1C01
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.L_fa034
	neg	r1, r1
.L_fa034:
	.2byte	0x1C08
.L_fa036:
	add	sp, #28
	pop	{pc}
	lsl	r0, r0, #0
.size sub_080F9FC8, .-sub_080F9FC8
