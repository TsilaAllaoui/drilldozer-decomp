.syntax divided
.align 2, 0
.global sub_080B0148
.thumb
.type sub_080B0148, %function
.thumb_func
sub_080B0148:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_b015e
	.2byte	0x1C20
	add	r0, #8
	bl	sub_080B0228
	mov	r0, #0
	str	r0, [r4, #8]
.L_b015e:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_b0170
	.2byte	0x1C20
	add	r0, #12
	bl	sub_080B0228
	mov	r0, #0
	str	r0, [r4, #12]
.L_b0170:
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.L_b018e
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	.2byte	0x1C20
	add	r0, #16
	bl	sub_080B0228
	mov	r0, #0
	str	r0, [r4, #16]
.L_b018e:
	ldr	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_b01ac
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	.2byte	0x1C20
	add	r0, #20
	bl	sub_080B0228
	mov	r0, #0
	str	r0, [r4, #20]
.L_b01ac:
	.2byte	0x1C20
	bl	sub_080B0430
	cmp	r0, #1
	bne	.L_b01da
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.L_b01c8
	.2byte	0x1C20
	add	r0, #24
	bl	sub_080B0228
	mov	r0, #0
	str	r0, [r4, #24]
.L_b01c8:
	ldr	r0, [r4, #28]
	cmp	r0, #0
	beq	.L_b01da
	.2byte	0x1C20
	add	r0, #28
	bl	sub_080B0228
	mov	r0, #0
	str	r0, [r4, #28]
.L_b01da:
	ldr	r0, [r4, #44]	@ 0x2c
	cmp	r0, #9
	bne	.L_b01ea
	ldr	r0, [r4, #32]
	cmp	r0, #0
	beq	.L_b01ea
	bl	sub_0807E4B4
.L_b01ea:
	add	r4, #66	@ 0x42
	ldrh	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_b01fa
	bl	sub_080EDBA8
	mov	r0, #0
	strh	r0, [r4, #0]
.L_b01fa:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080B0148, .-sub_080B0148
