.syntax divided
.align 2, 0
.global sub_080DBB90
.thumb
.type sub_080DBB90, %function
.thumb_func
sub_080DBB90:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0F
	bl	sub_080DBB44
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_dbbb8
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08010A64
	strb	r4, [r7, #10]
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_dbc9a
.L_dbbb8:
	ldr	r0, [r7, #0]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_dbc9a
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_dbbd8
	mov	r0, #1
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08010A64
.L_dbbd8:
	ldrb	r0, [r7, #11]
	add	r0, #1
	strb	r0, [r7, #11]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_dbc64
	mov	r0, #0
	strb	r0, [r7, #11]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #4
	bl	sub_080F8708
	add	r0, #1
	cmp	r0, #4
	ble	.L_dbc00
	mov	r0, #4
.L_dbc00:
	cmp	r0, #0
	ble	.L_dbc64
	ldr	r5, [pc, #152]	@ (0x80dbca0)
	.2byte	0x1C3C
	add	r4, #16
	.2byte	0x1C06
.L_dbc0c:
	ldrb	r0, [r4, #5]
	cmp	r0, #1
	beq	.L_dbc5c
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #10
	bl	sub_080F8708
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldrh	r0, [r0, #0]
	ldrh	r1, [r7, #12]
	add	r0, r0, r1
	strh	r0, [r4, #0]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #10
	bl	sub_080F8708
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldrh	r0, [r0, #2]
	ldrh	r1, [r7, #14]
	add	r0, r0, r1
	strh	r0, [r4, #2]
	mov	r0, #1
	strb	r0, [r4, #5]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #10
	bl	sub_080F8708
	add	r0, #1
	strb	r0, [r4, #4]
.L_dbc5c:
	add	r4, #8
	sub	r6, #1
	cmp	r6, #0
	bne	.L_dbc0c
.L_dbc64:
	.2byte	0x1C3C
	add	r4, #16
	mov	r6, #6
.L_dbc6a:
	ldrb	r0, [r4, #5]
	cmp	r0, #0
	beq	.L_dbc92
	ldrb	r0, [r4, #4]
	sub	r0, #1
	strb	r0, [r4, #4]
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_dbc92
	ldr	r0, [r7, #0]
	.2byte	0x1C21
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70	@ 0x46
	bl	sub_08029E54
	strb	r5, [r4, #5]
.L_dbc92:
	add	r4, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_dbc6a
.L_dbc9a:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dbca0:
	.4byte	0x8489248
	push	{lr}
	.2byte	0x1C08
	mov	r1, #1
	bl	sub_080DBE78
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	ldrb	r0, [r4, #5]
	cmp	r0, #0
	beq	.L_dbccc
	cmp	r0, #1
	beq	.L_dbcd6
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080DBE78
	b	.L_dbcea
.L_dbccc:
	ldr	r0, [r4, #0]
	mov	r1, #2
	bl	sub_0806B820
	b	.L_dbcde
.L_dbcd6:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_dbcea
.L_dbcde:
	ldr	r0, [r4, #0]
	bl	sub_080DBB04
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
.L_dbcea:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C0C
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
	ldr	r0, [pc, #8]	@ (0x80dbd28)
	bl	sub_08029E54
	strb	r5, [r4, #6]
	b	.L_dbdca
	.align	2, 0
.L_dbd28:
	.4byte	0x131
.L_dbd2c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #0
	bne	.L_dbdb2
	.2byte	0x1C21
	add	r1, #76	@ 0x4c
	ldrh	r0, [r1, #0]
	sub	r0, #1
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_dbdb2
	strh	r2, [r1, #0]
	ldr	r0, [pc, #20]	@ (0x80dbd60)
	ldr	r1, [pc, #20]	@ (0x80dbd64)
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #0
	mov	r3, #5
	bl	sub_08019084
	ldrb	r0, [r4, #5]
	add	r0, #1
	b	.L_dbdb0
	.align	2, 0
.L_dbd60:
	.4byte	0xFFFF1FFF
	.align	2, 0
.L_dbd64:
	.4byte	0x2E5F
.L_dbd68:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #0
	bne	.L_dbdb2
	.2byte	0x1C21
	add	r1, #76	@ 0x4c
	ldrh	r0, [r1, #0]
	sub	r0, #1
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_dbdb2
	strh	r2, [r1, #0]
	ldr	r0, [pc, #28]	@ (0x80dbda4)
	ldr	r1, [pc, #28]	@ (0x80dbda8)
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
	lsl	r0, r0, #0
	.align	2, 0
.L_dbda4:
	.4byte	0xFFFF1FFF
	.align	2, 0
.L_dbda8:
	.4byte	0x2E5F
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
	ldr	r0, [pc, #20]	@ (0x80dbdd4)
	bl	sub_0802A0B0
	.2byte	0x1C20
	bl	sub_080DBB1C
.L_dbdca:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_dbde0
	lsl	r0, r0, #0
	.align	2, 0
.L_dbdd4:
	.4byte	0x131
.L_dbdd8:
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080DBE78
.L_dbde0:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldrb	r0, [r4, #5]
	cmp	r0, #0
	beq	.L_dbe06
	cmp	r0, #1
	beq	.L_dbe1c
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_080DBE78
	b	.L_dbe52
.L_dbe06:
	ldrb	r0, [r4, #6]
	cmp	r0, #29
	bhi	.L_dbe12
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_dbe52
.L_dbe12:
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_0806B820
	b	.L_dbe46
.L_dbe1c:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_dbe52
	mov	r0, #0
	bl	sub_0801DFE4
	mov	r0, #0
	bl	sub_0801E004
	mov	r0, #0
	bl	sub_08048294
	mov	r0, #0
	bl	sub_0804B25C
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
.L_dbe46:
	ldr	r0, [r4, #0]
	bl	sub_080DBB04
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
.L_dbe52:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080DBB5C
	cmp	r0, #0
	bne	.L_dbe72
	.2byte	0x1C20
	bl	sub_0800090C
	.2byte	0x1C28
	bl	sub_08001768
.L_dbe72:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080DBB90, .-sub_080DBB90
