.syntax divided
.align 2, 0
.global sub_080DBB90
.thumb
.type sub_080DBB90, %function
.thumb_func
sub_080DBB90:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r7, r1, #0
	bl	sub_080DBB44
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_dbbb8
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08010A64
	strb	r4, [r7, #10]
	add	r0, r5, #0
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
	ldr	r5, .L_dbca0	@ =0x08489248
	add	r4, r7, #0
	add	r4, #16
	add	r6, r0, #0
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
	add	r4, r7, #0
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
	add	r1, r4, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70
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
.L_dbca0:
	.4byte	0x08489248
.size sub_080DBB90, .-sub_080DBB90
