.syntax divided
.align 2, 0
.global sub_0807CA9C
.thumb
.type sub_0807CA9C, %function
.thumb_func
sub_0807CA9C:
	push	{lr}
	lsl	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r2, r1, #24
	ldr	r1, [pc, #16]	@ (0x807cab8)
	lsr	r0, r0, #22
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7cab4
	ldr	r0, [r0, #4]
	strb	r2, [r0, #1]
.L_7cab4:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7cab8:
	.4byte	0x2036124
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	mov	r8, r3
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	ldr	r1, [pc, #224]	@ (0x807cbc4)
	mov	r9, r1
	mov	r0, #8
	bl	sub_08001728
	mov	r2, r9
	str	r0, [r2, #0]
	strb	r4, [r0, #0]
	ldr	r1, [pc, #212]	@ (0x807cbc8)
	mov	r0, #0
	mov	r2, #16
	bl	sub_080065D0
	mov	r2, r9
	ldr	r1, [r2, #0]
	strh	r0, [r1, #2]
	ldr	r4, [pc, #200]	@ (0x807cbcc)
	bl	sub_08006700
	.2byte	0x1C01
	mov	r2, r9
	ldr	r0, [r2, #0]
	ldrh	r0, [r0, #2]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	.2byte	0x1C20
	bl	sub_08006598
	ldr	r4, [pc, #176]	@ (0x807cbd0)
	mov	r0, r8
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	lsl	r5, r5, #16
	asr	r5, r5, #16
	lsl	r6, r6, #16
	asr	r6, r6, #16
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C04
	mov	r1, r9
	ldr	r0, [r1, #0]
	str	r4, [r0, #4]
	.2byte	0x1C23
	add	r3, #33	@ 0x21
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	.2byte	0x1C08
	and	r0, r2
	strb	r0, [r3, #0]
	.2byte	0x1C22
	add	r2, #35	@ 0x23
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #64	@ 0x40
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, r8
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	mov	r0, #13
	neg	r0, r0
	and	r1, r0
	strb	r1, [r3, #0]
	mov	r2, r9
	ldr	r0, [r2, #0]
	ldrh	r1, [r0, #2]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [pc, #52]	@ (0x807cbd4)
	mov	r2, r9
	ldr	r0, [r2, #0]
	ldrb	r0, [r0, #0]
	add	r0, #1
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_08005F64
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7cbc4:
	.4byte	0x2036130
	.align	2, 0
.L_7cbc8:
	.4byte	0x3FF
	.align	2, 0
.L_7cbcc:
	.4byte	0x8377904
	.align	2, 0
.L_7cbd0:
	.4byte	0x83796C4
	.align	2, 0
.L_7cbd4:
	.4byte	0x83828BC
	push	{lr}
	ldr	r0, [pc, #32]	@ (0x807cbfc)
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_7cbf6
	ldr	r0, [r1, #4]
	ldr	r2, [pc, #24]	@ (0x807cc00)
	ldrb	r1, [r1, #0]
	add	r1, #1
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
.L_7cbf6:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7cbfc:
	.4byte	0x2036130
	.align	2, 0
.L_7cc00:
	.4byte	0x83828BC
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	ldr	r0, [pc, #16]	@ (0x807cc1c)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7cc16
	ldr	r0, [r0, #4]
	strb	r1, [r0, #1]
.L_7cc16:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7cc1c:
	.4byte	0x2036130
	push	{r4, lr}
	ldr	r4, [pc, #44]	@ (0x807cc50)
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_7cc48
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_7cc34
	bl	sub_08005560
.L_7cc34:
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #2]
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_7cc48:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7cc50:
	.4byte	0x2036130
.size sub_0807CA9C, .-sub_0807CA9C
