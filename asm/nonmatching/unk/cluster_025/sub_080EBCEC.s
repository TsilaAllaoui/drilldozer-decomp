.syntax divided
.align 1, 0
.global sub_080EBCEC
.thumb
.type sub_080EBCEC, %function
.thumb_func
sub_080EBCEC:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	mov	r6, #0
	mov	r7, #0
	mov	r5, #0
	bl	sub_08002DD0
	add	r2, r0, #0
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	beq	.L_ebd06
	sub	r0, #1
	strb	r0, [r4, #14]
.L_ebd06:
	ldrh	r1, [r2, #6]
	mov	r3, #1
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_ebdec
	ldrb	r0, [r4, #15]
	cmp	r0, #1
	beq	.L_ebd60
	cmp	r0, #1
	bgt	.L_ebd22
	cmp	r0, #0
	beq	.L_ebd2c
	b	.L_ebdd8
.L_ebd22:
	cmp	r0, #2
	beq	.L_ebd90
	cmp	r0, #3
	beq	.L_ebdbc
	b	.L_ebdd8
.L_ebd2c:
	ldr	r0, .L_ebd54	@ =0x00003020
	add	r1, r4, r0
	mov	r0, #6
	strb	r0, [r1, #0]
	ldr	r1, .L_ebd58	@ =0x00003023
	add	r0, r4, r1
	strb	r3, [r0, #0]
	bl	sub_08029BC4
	bl	sub_0802A090
	ldr	r1, .L_ebd5c	@ =0x084CCE78
	ldr	r0, [r4, #16]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	bl	sub_08029E34
	b	.L_ebdd8
	.align	2, 0
.L_ebd54:
	.4byte	0x00003020
.L_ebd58:
	.4byte	0x00003023
.L_ebd5c:
	.4byte	0x084CCE78
.L_ebd60:
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	bne	.L_ebdd8
	strb	r5, [r4, #14]
	ldr	r1, .L_ebd88	@ =0x00003023
	add	r0, r4, r1
	strb	r3, [r0, #0]
	bl	sub_0802A180
	ldr	r1, .L_ebd8c	@ =0x084CCC64
	ldr	r0, [r4, #20]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	bl	sub_08029E54
	add	r0, r4, #0
	bl	sub_080ED3E4
	b	.L_ebdd8
.L_ebd88:
	.4byte	0x00003023
.L_ebd8c:
	.4byte	0x084CCC64
.L_ebd90:
	ldr	r1, .L_ebdb0	@ =0x0000301E
	add	r0, r4, r1
	strb	r5, [r0, #0]
	ldr	r0, .L_ebdb4	@ =0x00003020
	add	r1, r4, r0
	mov	r0, #5
	strb	r0, [r1, #0]
	ldr	r1, .L_ebdb8	@ =0x00003023
	add	r0, r4, r1
	strb	r5, [r0, #0]
	bl	sub_08029BC4
	bl	sub_0802A15C
	b	.L_ebdd8
	.align	2, 0
.L_ebdb0:
	.4byte	0x0000301E
.L_ebdb4:
	.4byte	0x00003020
.L_ebdb8:
	.4byte	0x00003023
.L_ebdbc:
	ldr	r1, .L_ebddc	@ =0x0000301E
	add	r0, r4, r1
	strb	r5, [r0, #0]
	ldr	r0, .L_ebde0	@ =0x00003020
	add	r1, r4, r0
	mov	r0, #5
	strb	r0, [r1, #0]
	ldr	r1, .L_ebde4	@ =0x00003023
	add	r0, r4, r1
	strb	r5, [r0, #0]
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_080EB870
.L_ebdd8:
	ldr	r1, .L_ebde8	@ =0x0000301C
	b	.L_ebe12
.L_ebddc:
	.4byte	0x0000301E
.L_ebde0:
	.4byte	0x00003020
.L_ebde4:
	.4byte	0x00003023
.L_ebde8:
	.4byte	0x0000301C
.L_ebdec:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_ebe2c
	ldr	r1, .L_ebe1c	@ =0x0000301E
	add	r0, r4, r1
	strb	r5, [r0, #0]
	ldr	r0, .L_ebe20	@ =0x00003020
	add	r1, r4, r0
	mov	r0, #5
	strb	r0, [r1, #0]
	ldr	r1, .L_ebe24	@ =0x00003023
	add	r0, r4, r1
	strb	r5, [r0, #0]
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_080EB870
	ldr	r1, .L_ebe28	@ =0x0000301D
.L_ebe12:
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	b	.L_ebe94
.L_ebe1c:
	.4byte	0x0000301E
.L_ebe20:
	.4byte	0x00003020
.L_ebe24:
	.4byte	0x00003023
.L_ebe28:
	.4byte	0x0000301D
.L_ebe2c:
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_ebe42
	ldrb	r0, [r4, #15]
	cmp	r0, #0
	beq	.L_ebe3e
	sub	r0, #1
	b	.L_ebe56
.L_ebe3e:
	mov	r0, #3
	b	.L_ebe56
.L_ebe42:
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_ebe5c
	ldrb	r0, [r4, #15]
	add	r0, #1
	strb	r0, [r4, #15]
	ldrb	r0, [r4, #15]
	mov	r1, #3
	and	r0, r1
.L_ebe56:
	strb	r0, [r4, #15]
	mov	r7, #1
	b	.L_ebe94
.L_ebe5c:
	ldrh	r1, [r2, #8]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_ebe6a
	mov	r6, #1
	b	.L_ebe98
.L_ebe6a:
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_ebe78
	mov	r6, #1
	neg	r6, r6
	b	.L_ebe98
.L_ebe78:
	mov	r0, #128
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_ebe86
	mov	r6, #10
	b	.L_ebe98
.L_ebe86:
	mov	r0, #128
	lsl	r0, r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_ebe94
	mov	r6, #10
	neg	r6, r6
.L_ebe94:
	cmp	r6, #0
	beq	.L_ebeda
.L_ebe98:
	ldrb	r0, [r4, #15]
	cmp	r0, #0
	bne	.L_ebeba
	ldr	r0, [r4, #16]
	add	r0, r0, r6
	str	r0, [r4, #16]
	ldrh	r1, [r4, #24]
	cmp	r0, #0
	bge	.L_ebeae
	add	r0, r0, r1
	str	r0, [r4, #16]
.L_ebeae:
	ldr	r0, [r4, #16]
	cmp	r0, r1
	blt	.L_ebed8
	sub	r0, r0, r1
	str	r0, [r4, #16]
	b	.L_ebed8
.L_ebeba:
	cmp	r0, #1
	bne	.L_ebeda
	ldr	r0, [r4, #20]
	add	r0, r0, r6
	str	r0, [r4, #20]
	ldrh	r1, [r4, #26]
	cmp	r0, #0
	bge	.L_ebece
	add	r0, r0, r1
	str	r0, [r4, #20]
.L_ebece:
	ldr	r0, [r4, #20]
	cmp	r0, r1
	blt	.L_ebed8
	sub	r0, r0, r1
	str	r0, [r4, #20]
.L_ebed8:
	mov	r5, #1
.L_ebeda:
	cmp	r7, #1
	bne	.L_ebee4
	add	r0, r4, #0
	bl	sub_080EC1AC
.L_ebee4:
	cmp	r5, #1
	bne	.L_ebeee
	add	r0, r4, #0
	bl	sub_080EC0A0
.L_ebeee:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EBCEC, .-sub_080EBCEC
