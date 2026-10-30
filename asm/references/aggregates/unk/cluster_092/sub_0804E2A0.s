.syntax divided
.align 2, 0
.global sub_0804E2A0
.thumb
.type sub_0804E2A0, %function
.thumb_func
sub_0804E2A0:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r4, #0
.L_4e2a6:
	ldr	r0, [pc, #20]	@ (0x804e2bc)
	add	r0, r4, r0
	ldrb	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_4e2c0
	mov	r0, #0
	b	.L_4e2c8
	lsl	r0, r0, #0
	.align	2, 0
.L_4e2bc:
	.4byte	0x82EE9E4
.L_4e2c0:
	add	r4, #1
	cmp	r4, #2
	bls	.L_4e2a6
	mov	r0, #1
.L_4e2c8:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #15
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	ldr	r0, [r4, #12]
	ldr	r2, [pc, #68]	@ (0x804e33c)
	ldrh	r1, [r4, #24]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_4e308
	strb	r0, [r5, #8]
	strb	r0, [r5, #9]
.L_4e308:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	mov	r3, #1
	bl	sub_0804E628
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0804E6C0
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	ldr	r0, [r4, #12]
	ldr	r2, [pc, #24]	@ (0x804e340)
	ldrh	r1, [r4, #24]
	lsl	r1, r1, #1
	add	r1, r1, r2
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_08084868
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4e33c:
	.4byte	0x82EE9E4
	.align	2, 0
.L_4e340:
	.4byte	0x82EE9FC
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #53	@ 0x35
	bls	.L_4e358
	b	.L_4e534
.L_4e358:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x804e364)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4e364:
	.4byte	.L_4e368
.L_4e368:
	b	.L_4ddd4
	lsr	r4, r0, #32
	b	.L_4dbf0
	lsr	r4, r0, #32
	b	.L_4dc30
	lsr	r4, r0, #32
	b	.L_4dc6c
	lsr	r4, r0, #32
	b	.L_4dde4
	lsr	r4, r0, #32
	b	.L_4dde8
	lsr	r4, r0, #32
	b	.L_4ddec
	lsr	r4, r0, #32
	b	.L_4ddf0
	lsr	r4, r0, #32
	b	.L_4ddf4
	lsr	r4, r0, #32
	b	.L_4ddf8
	lsr	r4, r0, #32
	b	.L_4ddfc
	lsr	r4, r0, #32
	b	.L_4de00
	lsr	r4, r0, #32
	b	.L_4de04
	lsr	r4, r0, #32
	b	.L_4de08
	lsr	r4, r0, #32
	b	.L_4de0c
	lsr	r4, r0, #32
	b	.L_4de10
	lsr	r4, r0, #32
	b	.L_4de14
	lsr	r4, r0, #32
	b	.L_4de18
	lsr	r4, r0, #32
	b	.L_4de1c
	lsr	r4, r0, #32
	b	.L_4de20
	lsr	r4, r0, #32
	b	.L_4de24
	lsr	r4, r0, #32
	b	.L_4de28
	lsr	r4, r0, #32
	b	.L_4de2c
	lsr	r4, r0, #32
	b	.L_4de30
	lsr	r4, r0, #32
	b	.L_4de34
	lsr	r4, r0, #32
	b	.L_4de38
	lsr	r4, r0, #32
	b	.L_4de3c
	lsr	r4, r0, #32
	b	.L_4de40
	lsr	r4, r0, #32
	b	.L_4de44
	lsr	r4, r0, #32
	b	.L_4de48
	lsr	r4, r0, #32
	b	.L_4de4c
	lsr	r4, r0, #32
	b	.L_4de50
	lsr	r4, r0, #32
	b	.L_4de54
	lsr	r4, r0, #32
	b	.L_4de58
	lsr	r4, r0, #32
	b	.L_4de5c
	lsr	r4, r0, #32
	b	.L_4de60
	lsr	r4, r0, #32
	b	.L_4de64
	lsr	r4, r0, #32
	b	.L_4de68
	lsr	r4, r0, #32
	b	.L_4de6c
	lsr	r4, r0, #32
	b	.L_4de70
	lsr	r4, r0, #32
	b	.L_4de74
	lsr	r4, r0, #32
	b	.L_4de78
	lsr	r4, r0, #32
	b	.L_4de7c
	lsr	r4, r0, #32
	b	.L_4de80
	lsr	r4, r0, #32
	b	.L_4de84
	lsr	r4, r0, #32
	b	.L_4de88
	lsr	r4, r0, #32
	b	.L_4de8c
	lsr	r4, r0, #32
	b	.L_4de90
	lsr	r4, r0, #32
	b	.L_4de94
	lsr	r4, r0, #32
	b	.L_4de98
	lsr	r4, r0, #32
	b	.L_4ddbc
	lsr	r4, r0, #32
	b	.L_4dde0
	lsr	r4, r0, #32
	b	.L_4de38
	lsr	r4, r0, #32
	b	.L_4de70
	lsr	r4, r0, #32
	ldr	r0, [r6, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C4D4
	cmp	r0, #1
	bne	.L_4e534
	ldr	r0, [r5, #12]
	ldr	r1, [r6, #0]
	mov	r2, #3
	bl	sub_0806C470
	cmp	r0, #1
	bne	.L_4e534
	b	.L_4e52a
	ldr	r0, [r5, #12]
	mov	r1, #3
	bl	sub_0800B254
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_080191F0
	b	.L_4e52a
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_4e534
	ldr	r0, [r5, #12]
	bl	sub_0800C1E8
	ldr	r1, [pc, #44]	@ (0x804e4b8)
	strb	r0, [r1, #5]
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r1, #0]
	ldrh	r0, [r5, #24]
	strb	r0, [r1, #4]
	ldr	r4, [pc, #36]	@ (0x804e4bc)
	ldr	r0, [pc, #36]	@ (0x804e4c0)
	bl	sub_08001728
	str	r0, [r4, #0]
	ldr	r1, [r5, #12]
	str	r1, [r0, #0]
	bl	sub_0804EE74
	ldr	r0, [r5, #12]
	mov	r1, #3
	bl	sub_0800B260
	ldr	r0, [r5, #12]
	bl	sub_080500B0
	b	.L_4e52a
	.align	2, 0
.L_4e4b8:
	.4byte	0x203600C
	.align	2, 0
.L_4e4bc:
	.4byte	0x2036014
	.align	2, 0
.L_4e4c0:
	.4byte	0x1044
	mov	r0, #87	@ 0x57
	bl	sub_08029E54
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrh	r0, [r5, #38]	@ 0x26
	add	r0, #1
	strh	r0, [r5, #38]	@ 0x26
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r5, r0]
	mov	r2, #34	@ 0x22
	ldrsh	r0, [r5, r2]
	add	r0, #32
	cmp	r1, r0
	blt	.L_4e534
	mov	r0, #87	@ 0x57
	bl	sub_0802A0B0
	mov	r0, #1
	strb	r0, [r6, #9]
	.2byte	0x1C29
	add	r1, #119	@ 0x77
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	b	.L_4e52e
	.2byte	0x1C29
	add	r1, #119	@ 0x77
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_4e534
	mov	r0, #33	@ 0x21
	bl	sub_08029E54
	b	.L_4e52a
	ldr	r0, [r6, #4]
	ldr	r1, [pc, #40]	@ (0x804e544)
	bl	sub_08005814
	ldr	r0, [r6, #4]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_4e534
	strb	r0, [r6, #10]
.L_4e52a:
	.2byte	0x1C29
	add	r1, #118	@ 0x76
.L_4e52e:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_4e534:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0804E6C0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4e544:
	.4byte	0x82F41E0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #13
	bne	.L_4e566
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802FF64
.L_4e566:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0804E774
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #136	@ 0x88
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0804E774
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	mov	r2, #0
	mov	r3, #1
	bl	sub_0804E628
	.2byte	0x1C20
	add	r0, #136	@ 0x88
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	mov	r1, #3
	mov	r2, #1
	bl	sub_0806C4D4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0804E6C0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #12]
	bl	sub_0804E2A0
	cmp	r0, #1
	beq	.L_4e61a
	ldr	r0, [r4, #12]
	bl	sub_0802F478
	cmp	r0, #0
	beq	.L_4e61a
	ldr	r0, [r4, #12]
	ldr	r2, [pc, #60]	@ (0x804e624)
	ldrh	r1, [r4, #24]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0800B660
	cmp	r0, #1
	beq	.L_4e61a
	ldr	r0, [r5, #0]
	lsl	r0, r0, #4
	lsr	r1, r0, #28
	.2byte	0x1C25
	add	r5, #118	@ 0x76
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_4e61a
	cmp	r1, #3
	bne	.L_4e61a
	ldr	r0, [r4, #12]
	mov	r1, #13
	bl	sub_0802FF64
	ldr	r0, [r4, #12]
	bl	sub_08010E20
	mov	r0, #1
	strb	r0, [r5, #0]
.L_4e61a:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_4e624:
	.4byte	0x82EE9E4
.size sub_0804E2A0, .-sub_0804E2A0
