.syntax divided
.align 2, 0
.global sub_080DCA7C
.thumb
.type sub_080DCA7C, %function
.thumb_func
sub_080DCA7C:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_0807E634
.L_dca84:
	.2byte	0x1C21
	bl	sub_080DC9B8
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{lr}
	bl	sub_0807E634
	ldr	r0, [r0, #4]
	pop	{r1}
	bx	r1
	push	{lr}
	bl	sub_0807E634
	add	r0, #72	@ 0x48
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080DCBC8
	.2byte	0x1C02
	str	r2, [r4, #32]
	cmp	r2, #0
	bne	.L_dcabe
	mov	r0, #0
	b	.L_dcafa
.L_dcabe:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #11
	str	r0, [r4, #8]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #7
.L_dcac8:
	str	r0, [r4, #12]
	ldr	r0, [r5, #24]
	str	r0, [r4, #16]
	ldr	r0, [r5, #16]
	str	r0, [r4, #0]
	ldr	r0, [r5, #20]
	str	r0, [r4, #4]
	ldr	r1, [pc, #40]	@ (0x80dcb00)
	str	r1, [r4, #44]	@ 0x2c
	.2byte	0x1C10
	bl	sub_08005B18
	ldr	r1, [r4, #32]
	.2byte	0x1C28
	bl	sub_0807EAF0
	ldr	r0, [r4, #0]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_dcaf8
	ldr	r0, [r4, #12]
	neg	r0, r0
	str	r0, [r4, #12]
.L_dcaf8:
	mov	r0, #1
.L_dcafa:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_dcb00:
	.4byte	0x848DAC0
	push	{lr}
	ldr	r0, [r1, #32]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #32]
	ldrb	r1, [r0, #1]
	str	r1, [r4, #28]
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	bl	sub_080067CC
	ldr	r0, [r4, #32]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080DCBC8
	.2byte	0x1C01
	str	r1, [r4, #32]
	cmp	r1, #0
	bne	.L_dcb4a
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_dcb68
.L_dcb4a:
	ldr	r0, [r4, #28]
	strb	r0, [r1, #1]
	ldr	r0, [r4, #32]
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	bl	sub_080067D8
	ldr	r0, [r4, #32]
	ldr	r1, [r4, #44]	@ 0x2c
	bl	sub_08005B18
	ldr	r1, [r4, #32]
	.2byte	0x1C28
	bl	sub_0807EAF0
.L_dcb68:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #20]
	ldr	r1, [r4, #12]
	add	r0, r0, r1
	str	r0, [r4, #20]
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #16]
	add	r0, r0, r1
	str	r0, [r4, #24]
	ldr	r0, [pc, #60]	@ (0x80dcbc4)
	add	r1, r1, r0
	str	r1, [r4, #16]
	mov	r0, #22
	ldrsh	r1, [r4, r0]
	ldr	r0, [r4, #0]
	add	r0, r0, r1
	str	r0, [r5, #16]
	mov	r0, #26
	ldrsh	r1, [r4, r0]
	ldr	r0, [r4, #4]
	add	r0, r0, r1
	str	r0, [r5, #20]
	ldr	r0, [r4, #32]
	ldr	r1, [r4, #44]	@ 0x2c
.L_dcba4:
	bl	sub_08005814
	ldr	r1, [r4, #32]
	.2byte	0x1C28
	bl	sub_0807EADC
	ldr	r0, [r4, #32]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_dcbbe
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_dcbbe:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dcbc4:
	.4byte	0xFFFFC000
.size sub_080DCA7C, .-sub_080DCA7C
