.syntax divided
.align 2, 0
.global sub_0804497C
.thumb
.type sub_0804497C, %function
.thumb_func
sub_0804497C:
	push	{r4, r5, r6, lr}
	sub	sp, #20
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r0, [r5, #12]
	bl	sub_0800B2A0
	cmp	r0, #1
	beq	.L_44a16
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0802E57C
	ldr	r0, [r5, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0801174C
	mov	r0, #0
	str	r0, [sp, #12]
	str	r0, [sp, #16]
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_44a16
	ldr	r4, [r5, #12]
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0801C084
	.2byte	0x1C01
	neg	r1, r1
	.2byte	0x1C2A
	add	r2, #60	@ 0x3c
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_08048450
	mov	r0, sp
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	ble	.L_449f0
	ldr	r0, [pc, #8]	@ (0x80449e8)
	ldr	r1, [sp, #12]
	and	r1, r0
	ldr	r0, [pc, #4]	@ (0x80449ec)
	b	.L_449fa
	.align	2, 0
.L_449e8:
	.4byte	0xFFFF
	.align	2, 0
.L_449ec:
	.4byte	0xFFF90000
.L_449f0:
	.2byte	0x480B
	ldr	r1, [sp, #12]
	and	r1, r0
	mov	r0, #224	@ 0xe0
	lsl	r0, r0, #11
.L_449fa:
	orr	r1, r0
	str	r1, [sp, #12]
	ldr	r1, [pc, #32]	@ (0x8044a20)
	ldr	r0, [sp, #16]
	and	r0, r1
	ldr	r1, [pc, #28]	@ (0x8044a24)
	orr	r0, r1
	str	r0, [sp, #16]
	ldr	r0, [r5, #12]
	add	r1, sp, #12
	add	r2, sp, #16
	mov	r3, #14
	bl	sub_080372A4
.L_44a16:
	add	sp, #20
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_44a20:
	.4byte	0xFFFF
	.align	2, 0
.L_44a24:
	.4byte	0xFFFC0000
.size sub_0804497C, .-sub_0804497C
