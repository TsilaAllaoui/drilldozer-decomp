.syntax divided
.align 2, 0
.global sub_080B00C4
.thumb
.type sub_080B00C4, %function
.thumb_func
sub_080B00C4:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_b00d4
	ldr	r1, .L_b0130	@ =0x0841C494
	bl	sub_08005814
.L_b00d4:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_b00e0
	ldr	r1, .L_b0134	@ =0x0841C4BC
	bl	sub_08005814
.L_b00e0:
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.L_b00f4
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_b0138	@ =0x0841C4EC
	bl	sub_08006310
.L_b00f4:
	ldr	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_b0108
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_b013c	@ =0x0841C4FC
	bl	sub_08006310
.L_b0108:
	add	r0, r4, #0
	bl	sub_080B0430
	cmp	r0, #1
	bne	.L_b012a
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.L_b011e
	ldr	r1, .L_b0140	@ =0x0841DE30
	bl	sub_08005814
.L_b011e:
	ldr	r0, [r4, #28]
	cmp	r0, #0
	beq	.L_b012a
	ldr	r1, .L_b0144	@ =0x0841DE38
	bl	sub_08005814
.L_b012a:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_b0130:
	.4byte	0x0841C494
.L_b0134:
	.4byte	0x0841C4BC
.L_b0138:
	.4byte	0x0841C4EC
.L_b013c:
	.4byte	0x0841C4FC
.L_b0140:
	.4byte	0x0841DE30
.L_b0144:
	.4byte	0x0841DE38
.size sub_080B00C4, .-sub_080B00C4
