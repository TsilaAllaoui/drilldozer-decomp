.syntax divided
.align 2, 0
.global sub_080B00C4
.thumb
.type sub_080B00C4, %function
.thumb_func
sub_080B00C4:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_b00d4
	ldr	r1, [pc, #96]	@ (0x80b0130)
	bl	sub_08005814
.L_b00d4:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_b00e0
	ldr	r1, [pc, #88]	@ (0x80b0134)
	bl	sub_08005814
.L_b00e0:
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.L_b00f4
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #72]	@ (0x80b0138)
	bl	sub_08006310
.L_b00f4:
	ldr	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_b0108
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #56]	@ (0x80b013c)
	bl	sub_08006310
.L_b0108:
	.2byte	0x1C20
	bl	sub_080B0430
	cmp	r0, #1
	bne	.L_b012a
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.L_b011e
	ldr	r1, [pc, #36]	@ (0x80b0140)
	bl	sub_08005814
.L_b011e:
	ldr	r0, [r4, #28]
	cmp	r0, #0
	beq	.L_b012a
	ldr	r1, [pc, #28]	@ (0x80b0144)
	bl	sub_08005814
.L_b012a:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b0130:
	.4byte	0x841C494
	.align	2, 0
.L_b0134:
	.4byte	0x841C4BC
	.align	2, 0
.L_b0138:
	.4byte	0x841C4EC
	.align	2, 0
.L_b013c:
	.4byte	0x841C4FC
	.align	2, 0
.L_b0140:
	.4byte	0x841DE30
	.align	2, 0
.L_b0144:
	.4byte	0x841DE38
.size sub_080B00C4, .-sub_080B00C4
