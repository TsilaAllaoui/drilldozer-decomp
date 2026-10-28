.syntax divided
.align 2, 0
.global sub_0809B0E4
.thumb
.type sub_0809B0E4, %function
.thumb_func
sub_0809B0E4:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C0D
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_08011834
	ldrh	r0, [r4, #2]
	sub	r0, #12
	strh	r0, [r4, #2]
	cmp	r5, #2
	bne	.L_9b104
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #20
	b	.L_9b10a
.L_9b104:
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	sub	r0, #20
.L_9b10a:
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldr	r0, [pc, #32]	@ (0x809b130)
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	add	r2, sp, #4
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	mov	r3, #0
	str	r3, [sp, #0]
	.2byte	0x1C2B
	bl	sub_0807E46C
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9b130:
	.4byte	0x83E9D7C
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [pc, #40]	@ (0x809b164)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r5, #4]
	cmp	r1, #0
	beq	.L_9b168
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08020DC0
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	b	.L_9b16a
	lsl	r0, r0, #0
	.align	2, 0
.L_9b164:
	.4byte	0x83E9DBC
.L_9b168:
	mov	r0, #0
.L_9b16a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r0, [r1, #4]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #4]
	add	r1, #8
	bl	sub_080067CC
	ldr	r0, [r4, #4]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #28]	@ (0x809b1b8)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r4, #4]
	cmp	r1, #0
	bne	.L_9b1bc
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_9b1e4
	lsl	r0, r0, #0
	.align	2, 0
.L_9b1b8:
	.4byte	0x83E9DBC
.L_9b1bc:
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_08020DC0
	ldr	r0, [r4, #4]
	.2byte	0x1C21
	add	r1, #8
	bl	sub_080067D8
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #28]	@ (0x809b1ec)
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #4]
	.2byte	0x1C28
	bl	sub_0807EA14
	ldr	r0, [r4, #4]
	bl	sub_0807EAC0
.L_9b1e4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9b1ec:
	.4byte	0x83E9DA4
.L_9b1f0:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_0807E628
	cmp	r0, #1
	beq	.L_9b20e
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #36	@ 0x24
	beq	.L_9b216
.L_9b20e:
	.2byte	0x1C20
	bl	sub_0807E4B4
	b	.L_9b27c
.L_9b216:
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_9b238
	ldr	r0, [r4, #24]
	cmp	r0, #2
	bne	.L_9b228
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_9b228:
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
.L_9b238:
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r4, #24]
	cmp	r0, #2
.L_9b244:
	bne	.L_9b24e
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #18
	b	.L_9b254
.L_9b24e:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #18
.L_9b254:
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	str	r0, [r4, #16]
	mov	r0, sp
	mov	r1, #2
	ldrsh	r0, [r0, r1]
	sub	r0, #12
	str	r0, [r4, #20]
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #20]	@ (0x809b284)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r5, #4]
	.2byte	0x1C20
	bl	sub_0807EADC
.L_9b27c:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9b284:
	.4byte	0x83E9DA4
.size sub_0809B0E4, .-sub_0809B0E4
