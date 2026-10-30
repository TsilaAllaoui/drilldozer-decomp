.syntax divided
.align 2, 0
.global sub_080E7ED4
.thumb
.type sub_080E7ED4, %function
.thumb_func
sub_080E7ED4:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #1
	bl	sub_0800B380
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B254
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [pc, #56]	@ (0x80e7f2c)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #50	@ 0x32
	bl	sub_0807E8E4
	str	r0, [r5, #28]
	cmp	r0, #0
	beq	.L_e7f34
	ldr	r1, [pc, #40]	@ (0x80e7f30)
	str	r1, [r5, #40]	@ 0x28
	bl	sub_08005B18
	ldr	r0, [r4, #16]
	str	r0, [r5, #0]
	ldr	r0, [r4, #20]
	str	r0, [r5, #4]
	.2byte	0x1C20
	bl	sub_0807E620
	mov	r2, #12
	ldrsh	r1, [r0, r2]
	str	r1, [r5, #8]
	mov	r1, #14
	ldrsh	r0, [r0, r1]
	str	r0, [r5, #12]
	mov	r0, #1
	b	.L_e7f36
	lsl	r0, r0, #0
	.align	2, 0
.L_e7f2c:
	.4byte	0x84C6AE0
	.align	2, 0
.L_e7f30:
	.4byte	0x84C6AD4
.L_e7f34:
	mov	r0, #0
.L_e7f36:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r0, [r1, #28]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #28]
	add	r1, #32
	bl	sub_080067CC
	ldr	r0, [r4, #28]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #24]	@ (0x80e7f80)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #50	@ 0x32
	bl	sub_0807E8E4
	str	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_e7f84
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_e7f9c
	.align	2, 0
.L_e7f80:
	.4byte	0x84C6AE0
.L_e7f84:
	.2byte	0x1C21
	add	r1, #32
	bl	sub_080067D8
	ldr	r0, [r4, #28]
	ldr	r1, [r4, #40]	@ 0x28
	bl	sub_08005B18
	ldr	r1, [r4, #28]
	.2byte	0x1C28
	bl	sub_0807EADC
.L_e7f9c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #20]
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #10
	add	r0, r0, r1
	str	r0, [r4, #20]
	ldr	r0, [r4, #24]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r4, #24]
	ldrh	r0, [r4, #8]
	ldrh	r1, [r4, #22]
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldr	r1, [r4, #0]
	add	r1, r1, r0
	str	r1, [r5, #16]
	ldrh	r0, [r4, #12]
	ldrh	r1, [r4, #26]
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldr	r1, [r4, #4]
	add	r1, r1, r0
	str	r1, [r5, #20]
	ldr	r0, [r4, #28]
	ldr	r1, [r4, #40]	@ 0x28
	bl	sub_08005814
	ldr	r1, [r4, #28]
	.2byte	0x1C28
	bl	sub_0807EADC
	ldr	r0, [r5, #16]
	cmp	r0, #255	@ 0xff
	ble	.L_e800a
	ldr	r0, [r4, #24]
	asr	r1, r0, #1
	asr	r0, r0, #2
	add	r1, r1, r0
	str	r1, [r4, #24]
	ldr	r1, [pc, #12]	@ (0x80e8010)
	.2byte	0x1C28
	bl	sub_0807E638
.L_e800a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e8010:
	.4byte	0x80E8015
.size sub_080E7ED4, .-sub_080E7ED4
