.syntax divided
.align 2, 0
.global sub_080E3224
.thumb
.type sub_080E3224, %function
.thumb_func
sub_080E3224:
	push	{lr}
	ldr	r2, [r0, #32]
	cmp	r2, #0
	beq	.L_e3236
	ldr	r0, [r2, #4]
	ldr	r1, [r0, #4]
	.2byte	0x1C10
	bl	sub_080F8FB8
.L_e3236:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #56]	@ (0x80e327c)
	mov	r2, #16
	ldrsh	r1, [r5, r2]
	mov	r3, #20
	ldrsh	r2, [r5, r3]
	mov	r3, #50	@ 0x32
	bl	sub_080054D8
	str	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_e3284
	mov	r1, #180	@ 0xb4
	bl	sub_08005580
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #5]
	ldr	r1, [pc, #24]	@ (0x80e3280)
	str	r1, [r4, #12]
	ldr	r0, [r4, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0807EADC
	mov	r0, #1
	b	.L_e3286
	lsl	r0, r0, #0
	.align	2, 0
.L_e327c:
	.4byte	0x84AB070
	.align	2, 0
.L_e3280:
	.4byte	0x84AB05C
.L_e3284:
	mov	r0, #0
.L_e3286:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldmia	r1!, {r0}
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #28]	@ (0x80e32d4)
	mov	r2, #16
	ldrsh	r1, [r5, r2]
	mov	r3, #20
	ldrsh	r2, [r5, r3]
	mov	r3, #50	@ 0x32
	bl	sub_080054D8
	str	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_e32d8
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_e32f6
	.align	2, 0
.L_e32d4:
	.4byte	0x84AB070
.L_e32d8:
	mov	r1, #180	@ 0xb4
	bl	sub_08005580
	.2byte	0x1C21
	ldmia	r1!, {r0}
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0807EADC
.L_e32f6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080E3224, .-sub_080E3224
