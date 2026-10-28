.syntax divided
.align 2, 0
.global sub_08007F8C
.thumb
.type sub_08007F8C, %function
.thumb_func
sub_08007F8C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	mov	r6, #0
	ldr	r2, [r4, #52]	@ 0x34
	cmp	r2, #0
	beq	.L_801a
	add	r0, #60	@ 0x3c
	ldrb	r1, [r0, #0]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_8010
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #0]
	.2byte	0x1C11
	bl	sub_080F8710
	mov	r2, #0
	ldr	r1, [r4, #0]
	mov	r3, #18
	ldrsh	r0, [r1, r3]
	cmp	r2, r0
	bge	.L_801a
	ldr	r5, [pc, #72]	@ (0x8008008)
	mov	ip, r5
.L_7fc2:
	mov	r3, #0
	mov	r7, #16
	ldrsh	r0, [r1, r7]
	.2byte	0x1C55
	cmp	r3, r0
	bge	.L_7ffa
	ldr	r0, [pc, #60]	@ (0x800800c)
	mov	r8, r0
	lsl	r0, r6, #1
	mov	r7, ip
	add	r2, r0, r7
.L_7fd8:
	ldr	r0, [r1, #8]
	add	r0, r0, r6
	ldrb	r1, [r0, #0]
	mov	r7, r8
	add	r0, r1, r7
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #8
	orr	r1, r0
	strh	r1, [r2, #0]
	add	r2, #2
	add	r6, #1
	add	r3, #1
	ldr	r1, [r4, #0]
	mov	r7, #16
	ldrsh	r0, [r1, r7]
	cmp	r3, r0
	blt	.L_7fd8
.L_7ffa:
	.2byte	0x1C2A
	ldr	r1, [r4, #0]
	mov	r3, #18
	ldrsh	r0, [r1, r3]
	cmp	r2, r0
	blt	.L_7fc2
	b	.L_801a
	.align	2, 0
.L_8008:
	.4byte	0x2030B30
	.align	2, 0
.L_800c:
	.4byte	0x8101E9C
.L_8010:
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #4]
	.2byte	0x1C11
	bl	sub_080F8710
.L_801a:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08007F8C, .-sub_08007F8C
