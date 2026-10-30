.syntax divided
.align 2, 0
.global sub_0807F194
.thumb
.type sub_0807F194, %function
.thumb_func
sub_0807F194:
	push	{lr}
	sub	sp, #4
	.2byte	0x1C0B
	ldr	r0, [pc, #16]	@ (0x807f1ac)
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r2, #0
	bl	sub_0807E46C
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7f1ac:
	.4byte	0x838D804
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [pc, #40]	@ (0x807f1e0)
.L_7f1b8:
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #149	@ 0x95
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r5, #24]
	cmp	r1, #0
	beq	.L_7f1e4
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08020DC0
	ldr	r0, [r5, #24]
	mov	r1, #0
.L_7f1d4:
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	b	.L_7f1e6
	lsl	r0, r0, #0
	.align	2, 0
.L_7f1e0:
	.4byte	0x838D7F8
.L_7f1e4:
	mov	r0, #0
.L_7f1e6:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_7f1ec:
	push	{lr}
	ldr	r0, [r1, #24]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #24]
	add	r1, #28
	bl	sub_080067CC
	ldr	r0, [r4, #24]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #28]	@ (0x807f234)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #149	@ 0x95
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r4, #24]
	cmp	r1, #0
.L_7f228:
	bne	.L_7f238
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_7f260
	lsl	r0, r0, #0
	.align	2, 0
.L_7f234:
	.4byte	0x838D7F8
.L_7f238:
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_08020DC0
	ldr	r0, [r4, #24]
	.2byte	0x1C21
	add	r1, #28
	bl	sub_080067D8
	ldr	r0, [r4, #24]
	ldr	r1, [pc, #28]	@ (0x807f268)
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #24]
	.2byte	0x1C28
	bl	sub_0807EA14
	ldr	r0, [r4, #24]
.L_7f25c:
	bl	sub_0807EAA0
.L_7f260:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7f268:
	.4byte	0x838D7C0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_7f2a4
	.2byte	0x1C28
	bl	sub_0807E630
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bne	.L_7f292
	.2byte	0x1C28
	bl	sub_0807E4B4
	b	.L_7f2d0
.L_7f292:
	ldr	r0, [r5, #24]
	cmp	r0, #2
	bne	.L_7f29e
	ldr	r1, [r4, #24]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_7f29e:
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_7f2a4:
	.2byte	0x1C28
	bl	sub_0807F2DC
	.2byte	0x1C28
	bl	sub_0807F0BC
	ldr	r1, [r4, #24]
	.2byte	0x1C28
	bl	sub_0807EADC
	ldr	r0, [r4, #24]
	ldr	r1, [pc, #28]	@ (0x807f2d8)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #24]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_7f2d0
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_7f2d0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7f2d8:
	.4byte	0x838D7C0
.size sub_0807F194, .-sub_0807F194
