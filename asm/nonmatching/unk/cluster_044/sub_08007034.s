.syntax divided
.align 2, 0
.global sub_08007034
.thumb
.type sub_08007034, %function
.thumb_func
sub_08007034:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	mov	r0, sp
	bl	sub_08010B58
	add	r7, sp, #4
	ldr	r0, [pc, #108]	@ (0x80070b0)
	.2byte	0x1C06
	add	r6, #60	@ 0x3c
	.2byte	0x1C05
	mov	r4, #3
.L_704a:
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #28
	cmp	r0, #0
	bge	.L_706e
	.2byte	0x1C28
	mov	r1, sp
	bl	sub_08007550
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	beq	.L_706e
	ldrb	r2, [r6, #0]
	lsl	r2, r2, #26
	lsr	r2, r2, #31
	.2byte	0x1C28
	bl	sub_080071F8
.L_706e:
	add	r6, #68	@ 0x44
	add	r5, #68	@ 0x44
	sub	r4, #1
	cmp	r4, #0
	bge	.L_704a
	.2byte	0x1C38
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012BAC
	ldr	r0, [pc, #44]	@ (0x80070b0)
	.2byte	0x1C06
	add	r6, #60	@ 0x3c
	.2byte	0x1C05
	mov	r4, #3
.L_708c:
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #28
	cmp	r0, #0
	bge	.L_709c
	.2byte	0x1C28
	.2byte	0x1C39
	bl	sub_08007B14
.L_709c:
	add	r6, #68	@ 0x44
	add	r5, #68	@ 0x44
	sub	r4, #1
	cmp	r4, #0
	bge	.L_708c
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_70b0:
	.4byte	0x20259D8
.size sub_08007034, .-sub_08007034
