.syntax divided
.align 2, 0
.global sub_0807EEAC
.thumb
.type sub_0807EEAC, %function
.thumb_func
sub_0807EEAC:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	bl	sub_0807E630
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	ldrh	r0, [r4, #2]
	sub	r0, #10
	strh	r0, [r4, #2]
	ldr	r0, [r5, #24]
	cmp	r0, #2
	bne	.L_7eed2
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #20
	b	.L_7eed8
.L_7eed2:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #20
.L_7eed8:
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	str	r0, [r5, #16]
	mov	r0, sp
	mov	r1, #2
	ldrsh	r0, [r0, r1]
	str	r0, [r5, #20]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [pc, #40]	@ (0x807ef24)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #150	@ 0x96
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r5, #24]
	cmp	r1, #0
	beq	.L_7ef28
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08020DC0
	ldr	r0, [r5, #24]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	b	.L_7ef2a
	lsl	r0, r0, #0
	.align	2, 0
.L_7ef24:
	.4byte	0x838D75C
.L_7ef28:
	mov	r0, #0
.L_7ef2a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r1, #24]
	bl	sub_0807E98C
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08011720
	mov	r1, #128	@ 0x80
	bl	sub_08011A40
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #24]
	ldrb	r1, [r0, #1]
	str	r1, [r4, #20]
	.2byte	0x1C21
	add	r1, #28
	bl	sub_080067CC
	ldr	r0, [r4, #24]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #28]	@ (0x807ef90)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #150	@ 0x96
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r4, #24]
	cmp	r1, #0
	bne	.L_7ef94
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_7efc2
	lsl	r0, r0, #0
	.align	2, 0
.L_7ef90:
	.4byte	0x838D75C
.L_7ef94:
	ldr	r0, [r4, #20]
	strb	r0, [r1, #1]
	ldr	r0, [r5, #36]	@ 0x24
	ldr	r1, [r4, #24]
	bl	sub_08020DC0
	ldr	r0, [r4, #24]
	.2byte	0x1C21
	add	r1, #28
	bl	sub_080067D8
	ldr	r0, [r4, #24]
	ldr	r1, [pc, #24]	@ (0x807efc8)
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #24]
	.2byte	0x1C28
	bl	sub_0807EA14
	ldr	r0, [r4, #24]
	bl	sub_0807EAC0
.L_7efc2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7efc8:
	.4byte	0x838D724
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0F
	bl	sub_0807E630
	.2byte	0x1C04
	bl	sub_08011968
	.2byte	0x1C05
	.2byte	0x1C20
.L_7efe0:
	bl	sub_080177F0
	cmp	r0, #2
	bne	.L_7effc
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_08011A50
	cmp	r0, #0
	bne	.L_7effc
	cmp	r5, #1
	bls	.L_7f004
	cmp	r5, #5
	beq	.L_7f004
.L_7effc:
	.2byte	0x1C30
	bl	sub_0807E4B4
	b	.L_7f06c
.L_7f004:
	.2byte	0x1C3C
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_7f028
	ldr	r0, [r6, #24]
	cmp	r0, #2
	bne	.L_7f018
	ldr	r1, [r4, #24]
.L_7f014:
	mov	r0, #1
	strb	r0, [r1, #11]
.L_7f018:
	ldr	r0, [r4, #24]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_7f028:
	.2byte	0x1C30
	bl	sub_0807F074
	.2byte	0x1C30
	bl	sub_0807F0BC
	ldr	r1, [r4, #4]
	cmp	r1, #0
	bne	.L_7f058
	ldr	r0, [r4, #24]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #24]
	ldr	r1, [pc, #16]	@ (0x807f054)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #24]
	ldrb	r0, [r0, #14]
.L_7f04c:
	cmp	r0, #2
	bne	.L_7f064
	mov	r0, #1
	b	.L_7f062
	.align	2, 0
.L_7f054:
	.4byte	0x838D724
.L_7f058:
	ldr	r1, [r4, #24]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r0, [r4, #4]
	sub	r0, #1
.L_7f062:
	str	r0, [r4, #4]
.L_7f064:
	ldr	r1, [r4, #24]
	.2byte	0x1C30
	bl	sub_0807EAF0
.L_7f06c:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0807EEAC, .-sub_0807EEAC
