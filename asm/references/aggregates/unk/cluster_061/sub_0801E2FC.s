.syntax divided
.align 2, 0
.global sub_0801E2FC
.thumb
.type sub_0801E2FC, %function
.thumb_func
sub_0801E2FC:
	push	{lr}
	.2byte	0x1C03
	ldr	r1, [pc, #24]	@ (0x801e31c)
	add	r0, r3, r1
	ldrb	r2, [r0, #0]
	mov	r0, #228	@ 0xe4
	.2byte	0x1C11
	mul	r1, r0
	.2byte	0x1D18
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
.L_1e314:
	beq	.L_1e338
	add	r1, r3, r1
	b	.L_1e332
	lsl	r0, r0, #0
	.align	2, 0
.L_1e31c:
	.4byte	0x474
.L_1e320:
	add	r1, #228	@ 0xe4
	add	r2, #1
	cmp	r2, #4
	ble	.L_1e32c
	.2byte	0x1C19
	mov	r2, #0
.L_1e32c:
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.L_1e338
.L_1e332:
	ldrh	r0, [r1, #24]
	cmp	r0, #1
	bls	.L_1e320
.L_1e338:
	.2byte	0x1C10
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801E2FC, .-sub_0801E2FC
