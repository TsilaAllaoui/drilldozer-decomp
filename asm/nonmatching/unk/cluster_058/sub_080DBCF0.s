.syntax divided
.align 1, 0
.global sub_080DBCF0
.thumb
.type sub_080DBCF0, %function
.thumb_func
sub_080DBCF0:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r1, #0
	ldrb	r5, [r4, #5]
	cmp	r5, #1
	beq	.L_dbd2c
	cmp	r5, #1
	bgt	.L_dbd06
	cmp	r5, #0
	beq	.L_dbd10
	b	.L_dbdd8
.L_dbd06:
	cmp	r5, #2
	beq	.L_dbd68
	cmp	r5, #3
	beq	.L_dbdbe
	b	.L_dbdd8
.L_dbd10:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_dbde0
	ldr	r0, .L_dbd28	@ =0x00000131
	bl	sub_08029E54
	strb	r5, [r4, #6]
	b	.L_dbdca
.L_dbd28:
	.4byte	0x00000131
.L_dbd2c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #0
	bne	.L_dbdb2
	add	r1, r4, #0
	add	r1, #76
	ldrh	r0, [r1, #0]
	sub	r0, #1
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_dbdb2
	strh	r2, [r1, #0]
	ldr	r0, .L_dbd60	@ =0xFFFF1FFF
	ldr	r1, .L_dbd64	@ =0x00002E5F
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #0
	mov	r3, #5
	bl	sub_08019084
	ldrb	r0, [r4, #5]
	add	r0, #1
	b	.L_dbdb0
.L_dbd60:
	.4byte	0xFFFF1FFF
.L_dbd64:
	.4byte	0x00002E5F
.L_dbd68:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #0
	bne	.L_dbdb2
	add	r1, r4, #0
	add	r1, #76
	ldrh	r0, [r1, #0]
	sub	r0, #1
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_dbdb2
	strh	r2, [r1, #0]
	ldr	r0, .L_dbda4	@ =0xFFFF1FFF
	ldr	r1, .L_dbda8	@ =0x00002E5F
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #5
	mov	r3, #0
	bl	sub_08019084
	ldrb	r0, [r4, #6]
	cmp	r0, #30
	bne	.L_dbdac
	ldrb	r0, [r4, #5]
	add	r0, #1
	b	.L_dbdb0
	.align	2, 0
.L_dbda4:
	.4byte	0xFFFF1FFF
.L_dbda8:
	.4byte	0x00002E5F
.L_dbdac:
	ldrb	r0, [r4, #5]
	sub	r0, #1
.L_dbdb0:
	strb	r0, [r4, #5]
.L_dbdb2:
	ldrb	r0, [r4, #6]
	cmp	r0, #29
	bhi	.L_dbde0
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_dbde0
.L_dbdbe:
	ldr	r0, .L_dbdd4	@ =0x00000131
	bl	sub_0802A0B0
	add	r0, r4, #0
	bl	sub_080DBB1C
.L_dbdca:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_dbde0
	.align	2, 0
.L_dbdd4:
	.4byte	0x00000131
.L_dbdd8:
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080DBE78
.L_dbde0:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080DBCF0, .-sub_080DBCF0
