.syntax divided
.align 2, 0
.global sub_08022854
.thumb
.type sub_08022854, %function
.thumb_func
sub_08022854:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	add	r0, #76	@ 0x4c
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_22868
	ldr	r0, [r4, #4]
	b	.L_228a6
.L_22868:
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #16]
	add	r0, r0, r1
	str	r0, [r4, #8]
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #20]
	add	r0, r0, r1
	str	r0, [r4, #12]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	add	r1, r1, r0
	str	r1, [r4, #20]
	ldr	r1, [r4, #4]
	ldrh	r0, [r4, #10]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #4]
	ldrh	r0, [r4, #14]
	strh	r0, [r1, #22]
	ldr	r2, [r4, #4]
	ldrh	r0, [r2, #20]
	add	r0, #16
	lsl	r0, r0, #16
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #17
	cmp	r0, r1
	bhi	.L_228a4
	mov	r1, #22
	ldrsh	r0, [r2, r1]
	cmp	r0, #176	@ 0xb0
	ble	.L_228b8
.L_228a4:
	.2byte	0x1C10
.L_228a6:
	bl	sub_08005560
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_228c0
.L_228b8:
	ldr	r1, [pc, #12]	@ (0x80228c8)
	.2byte	0x1C10
	bl	sub_08005814
.L_228c0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_228c8:
	.4byte	0x823EDD0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r5, #40]	@ 0x28
	ldrb	r0, [r4, #20]
	cmp	r0, #6
	bls	.L_228e0
	b	.L_22aa4
.L_228e0:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80228ec)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_228ec:
	.4byte	.L_228f0
.L_228f0:
	cmp	r1, #12
	lsr	r2, r0, #32
	cmp	r1, #60	@ 0x3c
	lsr	r2, r0, #32
	cmp	r1, #80	@ 0x50
	lsr	r2, r0, #32
	cmp	r1, #140	@ 0x8c
	lsr	r2, r0, #32
	cmp	r1, #214	@ 0xd6
	lsr	r2, r0, #32
	cmp	r2, #112	@ 0x70
	lsr	r2, r0, #32
	cmp	r2, #136	@ 0x88
	lsr	r2, r0, #32
	ldr	r0, [r5, #12]
	mov	r2, #32
	ldrsh	r1, [r5, r2]
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r5, r3]
	bl	sub_0800F870
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_22932
	ldrb	r1, [r4, #24]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2292c
	b	.L_22a58
.L_2292c:
	mov	r0, #3
	strb	r0, [r4, #20]
	b	.L_22aa4
.L_22932:
	ldrb	r0, [r4, #24]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r4, #24]
	b	.L_22aa4
	.2byte	0x1C28
	bl	sub_08022D48
	str	r0, [r4, #4]
	ldr	r1, [pc, #60]	@ (0x8022984)
	bl	sub_08005814
	ldrb	r0, [r4, #20]
	add	r0, #1
	strb	r0, [r4, #20]
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #48]	@ (0x8022984)
	bl	sub_08005814
	ldr	r0, [r4, #4]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #36]	@ (0x8022988)
	bl	sub_08006310
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bhi	.L_2297c
	b	.L_22aa4
.L_2297c:
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_22a58
	lsl	r0, r0, #0
	.align	2, 0
.L_22984:
	.4byte	0x824052C
	.align	2, 0
.L_22988:
	.4byte	0x82404F4
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r4, #0]
	mov	r1, #126	@ 0x7e
	strb	r1, [r0, #3]
	.2byte	0x1C28
	bl	sub_0801CE04
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #8]
	bl	sub_08005814
	ldrb	r1, [r4, #24]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_229c2
	mov	r0, #5
	strb	r0, [r4, #20]
	b	.L_22aa4
.L_229c2:
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_08006BF4
	ldr	r0, [pc, #148]	@ (0x8022a60)
	bl	sub_08029E54
	ldrb	r0, [r4, #20]
	add	r0, #1
	strb	r0, [r4, #20]
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #128]	@ (0x8022a64)
	bl	sub_08006310
	mov	r6, #0
	ldrb	r1, [r4, #24]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_22a24
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #112]	@ (0x8022a68)
	bl	sub_08005814
	ldr	r0, [r4, #4]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #100]	@ (0x8022a6c)
	bl	sub_08006310
	ldr	r0, [r4, #4]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_22a26
	ldr	r1, [r4, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_22a24:
	mov	r6, #1
.L_22a26:
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_22aa4
	cmp	r6, #1
	bne	.L_22aa4
	ldr	r0, [r4, #0]
	bl	sub_08006C68
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_22a58
	bl	sub_08006C68
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	mov	r0, #0
	str	r0, [r4, #4]
.L_22a58:
	ldrb	r0, [r4, #20]
	add	r0, #1
	strb	r0, [r4, #20]
	b	.L_22aa4
	.align	2, 0
.L_22a60:
	.4byte	0x141
	.align	2, 0
.L_22a64:
	.4byte	0x82404DC
	.align	2, 0
.L_22a68:
	.4byte	0x824052C
	.align	2, 0
.L_22a6c:
	.4byte	0x82404F4
	ldrb	r0, [r4, #24]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #24]
	.2byte	0x1C28
	bl	sub_0801CE10
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #8]
	bl	sub_08005814
	b	.L_22aa4
	ldr	r0, [r4, #16]
	ldr	r1, [r0, #4]
	cmp	r1, #0
	beq	.L_22a96
	.2byte	0x1C28
	bl	sub_080F8FB8
.L_22a96:
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_22abc
.L_22aa4:
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_22ab0
	.2byte	0x1C28
	bl	sub_0801AEF0
.L_22ab0:
	ldr	r1, [r4, #4]
	cmp	r1, #0
	beq	.L_22abc
	.2byte	0x1C28
	bl	sub_0801AEF0
.L_22abc:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	push	{r4, r5, lr}
	.2byte	0x1C02
	.2byte	0x1C0D
	.2byte	0x1C14
	add	r4, #124	@ 0x7c
	ldrb	r1, [r4, #24]
	mov	r3, #1
	.2byte	0x1C18
	and	r0, r1
	cmp	r0, #0
	beq	.L_22b04
	ldrb	r0, [r4, #21]
	cmp	r0, #0
	bne	.L_22b04
	add	r0, #1
	strb	r0, [r4, #21]
	ldr	r0, [r2, #124]	@ 0x7c
	strb	r3, [r0, #1]
	mov	r0, #6
	strb	r0, [r4, #20]
	.2byte	0x1C10
	mov	r1, #0
	bl	sub_0801C084
	strb	r0, [r5, #0]
	ldr	r0, [r4, #16]
	ldrb	r0, [r0, #8]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	b	.L_22b06
.L_22b04:
	mov	r0, #0
.L_22b06:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r2, [r4, #124]	@ 0x7c
	cmp	r2, #0
	beq	.L_22b40
	.2byte	0x1C10
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_22b3a
	.2byte	0x1C10
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
.L_22b3a:
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
.L_22b40:
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.L_22b6c
	.2byte	0x1C10
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_22b66
	.2byte	0x1C10
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
.L_22b66:
	ldr	r0, [r5, #4]
	bl	sub_0801B064
.L_22b6c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r1, [r4, #124]	@ 0x7c
	cmp	r1, #0
	beq	.L_22bd4
	add	r0, #152	@ 0x98
	bl	sub_0801BF48
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_22bc4
	ldrb	r0, [r5, #24]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r5, #24]
	.2byte	0x1C20
	add	r0, #160	@ 0xa0
	ldr	r1, [r4, #124]	@ 0x7c
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
.L_22bac:
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	b	.L_22bce
.L_22bc4:
	ldrb	r1, [r5, #24]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #24]
.L_22bce:
	ldr	r0, [r5, #0]
	bl	sub_0801B064
.L_22bd4:
	ldr	r1, [r5, #4]
	cmp	r1, #0
	beq	.L_22c1c
	.2byte	0x1C28
	add	r0, #48	@ 0x30
	bl	sub_0801BF48
	ldr	r2, [r5, #4]
	.2byte	0x1C10
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_22c16
	.2byte	0x1C28
	add	r0, #56	@ 0x38
	.2byte	0x1C11
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	ldr	r0, [r5, #4]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
.L_22c16:
	ldr	r0, [r5, #4]
	bl	sub_0801B064
.L_22c1c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r0, [r5, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_22c90
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r5, #124]	@ 0x7c
	mov	r1, #126	@ 0x7e
	strb	r1, [r0, #3]
	.2byte	0x1C28
	add	r0, #152	@ 0x98
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF58
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r1, [r6, #8]
	bl	sub_08005B18
	ldrb	r1, [r6, #24]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_22c88
	ldr	r0, [r5, #124]	@ 0x7c
	mov	r1, #3
	bl	sub_08006BF4
	.2byte	0x1C2C
	add	r4, #160	@ 0xa0
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	.2byte	0x1C20
	bl	sub_0801BF7C
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	.2byte	0x1C21
	bl	sub_08006848
.L_22c88:
	ldr	r1, [r5, #124]	@ 0x7c
	.2byte	0x1C28
	bl	sub_0801AEF0
.L_22c90:
	ldr	r0, [r6, #4]
	cmp	r0, #0
	beq	.L_22cdc
	.2byte	0x1C28
	bl	sub_08022D48
	.2byte	0x1C01
	str	r1, [r6, #4]
	.2byte	0x1C30
	add	r0, #48	@ 0x30
	bl	sub_0801BF58
	ldr	r0, [r6, #4]
	ldr	r1, [pc, #56]	@ (0x8022ce4)
	bl	sub_08005B18
	.2byte	0x1C34
	add	r4, #56	@ 0x38
	ldr	r0, [r6, #4]
	add	r0, #35	@ 0x23
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	.2byte	0x1C20
	bl	sub_0801BF7C
	ldr	r0, [r6, #4]
	add	r0, #35	@ 0x23
.L_22cc8:
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	.2byte	0x1C21
	bl	sub_08006848
	ldr	r1, [r6, #4]
	.2byte	0x1C28
	bl	sub_0801AEF0
.L_22cdc:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_22ce4:
	.4byte	0x824052C
.size sub_08022854, .-sub_08022854
