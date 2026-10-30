.syntax divided
.align 1, 0
.global sub_08091C10
.thumb
.type sub_08091C10, %function
.thumb_func
sub_08091C10:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_08017604
	cmp	r0, #2
	beq	.L_91c74
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r3, [r4, #4]
	add	r0, r0, r3
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_91c6c	@ =0xFFFF0000
	ldr	r1, [sp, #8]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #8]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	mov	r2, sp
	mov	r3, #0
	ldrsh	r2, [r2, r3]
	sub	r0, r0, r2
	mov	r2, sp
	asr	r0, r0, #1
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, .L_91c70	@ =0x0000FFFF
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #8]
	add	r1, sp, #8
	add	r0, r5, #0
	mov	r2, #8
	bl	sub_08091B88
	b	.L_91c76
.L_91c6c:
	.4byte	0xFFFF0000
.L_91c70:
	.4byte	0x0000FFFF
.L_91c74:
	mov	r0, #0
.L_91c76:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	sub	r0, #5
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_91ca0
	add	r0, r4, #0
	bl	sub_08091BEC
	cmp	r0, #0
	bne	.L_91ca4
.L_91ca0:
	mov	r0, #0
	b	.L_91cda
.L_91ca4:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_91cbc
	ldr	r0, .L_91cb8	@ =0xFFF88000
	b	.L_91cc0
	.align	2, 0
.L_91cb8:
	.4byte	0xFFF88000
.L_91cbc:
	mov	r0, #240
	lsl	r0, r0, #11
.L_91cc0:
	str	r0, [sp, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0801C128
	ldr	r0, [r4, #12]
	ldr	r2, [pc, #20]	@ =0x083C418C
	mov	r1, sp
	mov	r3, #14
	bl	sub_080372A4
	mov	r0, #1
.L_91cda:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	sbc	r4, r1
	lsr	r4, r7, #32
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_91cfe
	cmp	r0, #3
	beq	.L_91cfe
	cmp	r0, #4
	bne	.L_91d32
.L_91cfe:
	add	r0, r4, #0
	bl	.L_91c10
	cmp	r0, #0
	bne	.L_91d0c
	mov	r2, #0
	b	.L_91d2e
.L_91d0c:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0801B5D0
	add	r2, r0, #0
	cmp	r2, #1
	bne	.L_91d22
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #3
	b	.L_91d2c
.L_91d22:
	cmp	r2, #2
	bne	.L_91d2e
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #5
.L_91d2c:
	strb	r0, [r1, #0]
.L_91d2e:
	add	r0, r2, #0
	b	.L_91d3c
.L_91d32:
	ldr	r0, [r4, #12]
	mov	r1, #128
	bl	sub_080117FC
	mov	r0, #0
.L_91d3c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_08091C10, .-sub_08091C10
