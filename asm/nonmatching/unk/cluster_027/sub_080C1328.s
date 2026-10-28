.syntax divided
.align 2, 0
.global sub_080C1328
.thumb
.type sub_080C1328, %function
.thumb_func
sub_080C1328:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	ldrh	r0, [r7, #62]	@ 0x3e
	cmp	r0, #1
	bne	.L_c1334
	b	.L_c1438
.L_c1334:
	cmp	r0, #1
	bgt	.L_c133e
	cmp	r0, #0
	beq	.L_c1346
	b	.L_c1492
.L_c133e:
	cmp	r0, #2
	bne	.L_c1344
	b	.L_c1474
.L_c1344:
	b	.L_c1492
.L_c1346:
	ldr	r0, [r7, #28]
	ldrb	r1, [r7, #15]
	ldr	r2, [r7, #40]	@ 0x28
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r7, #32]
	ldrb	r1, [r7, #15]
	ldr	r2, [r7, #40]	@ 0x28
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #4]
	bl	sub_08005814
	ldr	r0, [r7, #36]	@ 0x24
	ldrb	r1, [r7, #15]
	ldr	r2, [r7, #40]	@ 0x28
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #8]
	bl	sub_08005814
	ldr	r0, [r7, #28]
	ldrb	r0, [r0, #14]
	sub	r0, #1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_c1386
	b	.L_c1492
.L_c1386:
	mov	r0, #180	@ 0xb4
	bl	sub_08029E54
	ldr	r1, [r7, #28]
	ldrh	r0, [r7, #60]	@ 0x3c
	strh	r0, [r1, #16]
	ldr	r1, [r7, #32]
	ldrh	r0, [r7, #60]	@ 0x3c
	add	r0, #128	@ 0x80
	strh	r0, [r1, #16]
	ldr	r1, [r7, #36]	@ 0x24
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	.2byte	0x1C04
	ldrh	r2, [r7, #60]	@ 0x3c
	add	r0, r4, r2
	strh	r0, [r1, #16]
	ldr	r6, [r7, #28]
	ldrh	r0, [r7, #60]	@ 0x3c
	ldr	r5, [pc, #116]	@ (0x80c1424)
	.2byte	0x1C29
	and	r1, r0
	ldrh	r3, [r6, #36]	@ 0x24
	ldr	r2, [pc, #112]	@ (0x80c1428)
	.2byte	0x1C10
	and	r0, r3
	orr	r0, r1
	strh	r0, [r6, #36]	@ 0x24
	ldr	r6, [r7, #32]
	ldrh	r1, [r7, #60]	@ 0x3c
	add	r1, #128	@ 0x80
	and	r1, r5
	ldrh	r3, [r6, #36]	@ 0x24
	.2byte	0x1C10
	and	r0, r3
	orr	r0, r1
	strh	r0, [r6, #36]	@ 0x24
	ldr	r1, [r7, #36]	@ 0x24
	ldrh	r0, [r7, #60]	@ 0x3c
	add	r4, r4, r0
	and	r4, r5
	ldrh	r0, [r1, #36]	@ 0x24
	and	r2, r0
	orr	r2, r4
	strh	r2, [r1, #36]	@ 0x24
	ldr	r0, [r7, #28]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #32]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #36]	@ 0x24
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #28]
	ldr	r1, [pc, #40]	@ (0x80c142c)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r7, #32]
	ldr	r1, [pc, #36]	@ (0x80c1430)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r7, #36]	@ 0x24
	ldr	r1, [pc, #28]	@ (0x80c1434)
	mov	r2, #0
	bl	sub_08005BBC
	.2byte	0x1C38
	bl	sub_080C1498
	b	.L_c148c
	.align	2, 0
.L_c1424:
	.4byte	0x3FF
	.align	2, 0
.L_c1428:
	.4byte	0xFFFFFC00
	.align	2, 0
.L_c142c:
	.4byte	0x844A62C
	.align	2, 0
.L_c1430:
	.4byte	0x844A5FC
	.align	2, 0
.L_c1434:
	.4byte	0x844A614
.L_c1438:
	ldr	r0, [r7, #28]
	ldr	r1, [pc, #44]	@ (0x80c1468)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r7, #32]
	ldr	r1, [pc, #36]	@ (0x80c146c)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r7, #36]	@ 0x24
	ldr	r1, [pc, #32]	@ (0x80c1470)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r7, #28]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_c1492
	.2byte	0x1C39
	add	r1, #67	@ 0x43
	mov	r0, #0
	b	.L_c148a
	lsl	r0, r0, #0
	.align	2, 0
.L_c1468:
	.4byte	0x844A62C
	.align	2, 0
.L_c146c:
	.4byte	0x844A5FC
	.align	2, 0
.L_c1470:
	.4byte	0x844A614
.L_c1474:
	.2byte	0x1C39
	add	r1, #67	@ 0x43
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #8
	bls	.L_c1492
	sub	r1, #1
	mov	r0, #1
.L_c148a:
	strb	r0, [r1, #0]
.L_c148c:
	ldrh	r0, [r7, #62]	@ 0x3e
	add	r0, #1
	strh	r0, [r7, #62]	@ 0x3e
.L_c1492:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080C1328, .-sub_080C1328
