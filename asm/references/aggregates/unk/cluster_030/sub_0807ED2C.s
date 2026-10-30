.syntax divided
.align 2, 0
.global sub_0807ED2C
.thumb
.type sub_0807ED2C, %function
.thumb_func
sub_0807ED2C:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0807E630
	.2byte	0x1C21
	add	r1, #16
.L_7ed38:
	.2byte	0x1C22
	add	r2, #20
	bl	sub_08011728
	ldr	r0, [r4, #20]
	sub	r0, #10
	str	r0, [r4, #20]
	mov	r1, #20
	ldr	r0, [r4, #24]
	cmp	r0, #3
	bne	.L_7ed50
	neg	r1, r1
.L_7ed50:
	ldr	r0, [r4, #16]
	add	r0, r0, r1
	str	r0, [r4, #16]
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [pc, #40]	@ (0x807ed8c)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #150	@ 0x96
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r5, #24]
	cmp	r1, #0
.L_7ed74:
	beq	.L_7ed90
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08020DC0
	ldr	r0, [r5, #24]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	b	.L_7ed92
	lsl	r0, r0, #0
	.align	2, 0
.L_7ed8c:
	.4byte	0x838D6C0
.L_7ed90:
	mov	r0, #0
.L_7ed92:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r1, #24]
	bl	sub_0807E98C
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08011720
	mov	r1, #64	@ 0x40
	bl	sub_08011A40
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #24]
	add	r1, #28
.L_7edbc:
	bl	sub_080067CC
	ldr	r0, [r4, #24]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #28]	@ (0x807edf0)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #150	@ 0x96
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r4, #24]
	cmp	r1, #0
	bne	.L_7edf4
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_7ee1c
	lsl	r0, r0, #0
	.align	2, 0
.L_7edf0:
	.4byte	0x838D6C0
.L_7edf4:
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_08020DC0
	ldr	r0, [r4, #24]
	.2byte	0x1C21
	add	r1, #28
	bl	sub_080067D8
	ldr	r0, [r4, #24]
	ldr	r1, [pc, #28]	@ (0x807ee24)
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #24]
	.2byte	0x1C28
	bl	sub_0807EA14
	ldr	r0, [r4, #24]
	bl	sub_0807EAA0
.L_7ee1c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7ee24:
	.4byte	0x838D688
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_7ee50
	ldr	r0, [r6, #24]
	cmp	r0, #2
	bne	.L_7ee40
	ldr	r1, [r5, #24]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_7ee40:
	ldr	r0, [r5, #24]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
.L_7ee50:
	.2byte	0x1C30
	bl	sub_0807EEAC
	.2byte	0x1C30
	bl	sub_0807F0BC
	ldr	r1, [r5, #24]
	.2byte	0x1C30
	bl	sub_0807EADC
	.2byte	0x1C30
	bl	sub_0807E630
	.2byte	0x1C04
	bl	sub_08011968
	.2byte	0x1C07
	.2byte	0x1C20
	bl	sub_080177F0
	cmp	r0, #1
	bne	.L_7ee90
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_08011A50
	cmp	r0, #0
	bne	.L_7ee90
	cmp	r7, #1
	bls	.L_7ee98
	cmp	r7, #5
	beq	.L_7ee98
.L_7ee90:
	.2byte	0x1C30
	bl	sub_0807E4B4
	b	.L_7eea2
.L_7ee98:
	ldr	r0, [r5, #24]
	ldr	r1, [pc, #12]	@ (0x807eea8)
	mov	r2, #0
	bl	sub_08005BBC
.L_7eea2:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7eea8:
	.4byte	0x838D688
.size sub_0807ED2C, .-sub_0807ED2C
