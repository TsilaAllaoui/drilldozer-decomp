.syntax divided
.align 2, 0
.global sub_080DB118
.thumb
.type sub_080DB118, %function
.thumb_func
sub_080DB118:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C1C
	lsl	r1, r1, #16
	ldr	r0, [pc, #36]	@ (0x80db148)
	add	r1, r1, r0
	lsl	r2, r2, #16
	add	r2, r2, r0
	lsr	r1, r1, #16
	orr	r1, r2
	str	r1, [sp, #0]
	.2byte	0x1C38
	mov	r1, sp
	bl	sub_080166BC
	cmp	r0, #6
	bls	.L_db13e
	b	.L_db350
.L_db13e:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80db14c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_db148:
	.4byte	0xFFF00000
	.align	2, 0
.L_db14c:
	.4byte	.L_db150
.L_db150:
	.2byte	0xB350
	lsr	r5, r1, #32
	.2byte	0xB350
	lsr	r5, r1, #32
	.2byte	0xB16C
	lsr	r5, r1, #32
	.2byte	0xB20C
	lsr	r5, r1, #32
	.2byte	0xB25C
	lsr	r5, r1, #32
	.2byte	0xB304
	lsr	r5, r1, #32
	.2byte	0xB2AC
	lsr	r5, r1, #32
	.2byte	0x1EA0
	cmp	r0, #1
	bhi	.L_db1bc
	mov	r5, sp
	mov	r4, #183	@ 0xb7
	lsl	r4, r4, #1
	.2byte	0x1C38
	mov	r1, sp
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	.2byte	0x1C38
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_0800F9D4
	ldrh	r0, [r5, #2]
	add	r0, #16
	strh	r0, [r5, #2]
	add	r4, #1
	.2byte	0x1C38
	mov	r1, sp
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	.2byte	0x1C38
	.2byte	0x1C22
	b	.L_db2f2
.L_db1bc:
	mov	r5, sp
	mov	r6, #182	@ 0xb6
	lsl	r6, r6, #1
	.2byte	0x1C38
	mov	r1, sp
	.2byte	0x1C32
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r4, [pc, #44]	@ (0x80db208)
	.2byte	0x1C38
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_0800F9D4
	ldrh	r0, [r5, #2]
	add	r0, #16
	strh	r0, [r5, #2]
	.2byte	0x1C38
	mov	r1, sp
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	.2byte	0x1C38
	.2byte	0x1C32
	b	.L_db2f2
	lsl	r0, r0, #0
	.align	2, 0
.L_db208:
	.4byte	0x16D
	mov	r4, sp
	mov	r2, #187	@ 0xbb
	lsl	r2, r2, #1
	.2byte	0x1C38
	mov	r1, sp
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r2, [pc, #44]	@ (0x80db254)
	.2byte	0x1C38
	mov	r3, #1
	bl	sub_0800F9D4
	ldrh	r0, [r4, #2]
	add	r0, #16
	strh	r0, [r4, #2]
	ldr	r2, [pc, #32]	@ (0x80db258)
	.2byte	0x1C38
	mov	r1, sp
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r2, #191	@ 0xbf
	lsl	r2, r2, #1
	b	.L_db2f0
	lsl	r0, r0, #0
	.align	2, 0
.L_db254:
	.4byte	0x177
	.align	2, 0
.L_db258:
	.4byte	0x17F
	mov	r4, sp
	mov	r2, #186	@ 0xba
	lsl	r2, r2, #1
	.2byte	0x1C38
	mov	r1, sp
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r2, [pc, #44]	@ (0x80db2a4)
	.2byte	0x1C38
	mov	r3, #1
	bl	sub_0800F9D4
	ldrh	r0, [r4, #2]
	add	r0, #16
	strh	r0, [r4, #2]
	ldr	r2, [pc, #32]	@ (0x80db2a8)
	.2byte	0x1C38
	mov	r1, sp
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r2, #190	@ 0xbe
	lsl	r2, r2, #1
	b	.L_db2f0
	lsl	r0, r0, #0
	.align	2, 0
.L_db2a4:
	.4byte	0x175
	.align	2, 0
.L_db2a8:
	.4byte	0x17D
	mov	r4, sp
	mov	r2, #185	@ 0xb9
	lsl	r2, r2, #1
	.2byte	0x1C38
	mov	r1, sp
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r2, [pc, #52]	@ (0x80db2fc)
	.2byte	0x1C38
	mov	r3, #1
	bl	sub_0800F9D4
	ldrh	r0, [r4, #2]
	add	r0, #16
	strh	r0, [r4, #2]
	ldr	r2, [pc, #40]	@ (0x80db300)
	.2byte	0x1C38
	mov	r1, sp
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r2, #189	@ 0xbd
	lsl	r2, r2, #1
.L_db2f0:
	.2byte	0x1C38
.L_db2f2:
	mov	r3, #1
	bl	sub_0800F9D4
	b	.L_db350
	lsl	r0, r0, #0
	.align	2, 0
.L_db2fc:
	.4byte	0x173
	.align	2, 0
.L_db300:
	.4byte	0x17B
	mov	r4, sp
	mov	r2, #184	@ 0xb8
	lsl	r2, r2, #1
	.2byte	0x1C38
	mov	r1, sp
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r2, [pc, #56]	@ (0x80db358)
	.2byte	0x1C38
	mov	r3, #1
	bl	sub_0800F9D4
	ldrh	r0, [r4, #2]
	add	r0, #16
	strh	r0, [r4, #2]
	ldr	r2, [pc, #44]	@ (0x80db35c)
	.2byte	0x1C38
	mov	r1, sp
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r2, #188	@ 0xbc
	lsl	r2, r2, #1
	.2byte	0x1C38
	mov	r3, #1
	bl	sub_0800F9D4
.L_db350:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_db358:
	.4byte	0x171
	.align	2, 0
.L_db35c:
	.4byte	0x179
	push	{lr}
	.2byte	0x1C03
	add	r3, #124	@ 0x7c
	ldrh	r2, [r1, #0]
	lsr	r1, r2, #8
	str	r1, [r3, #4]
	mov	r1, #255	@ 0xff
	and	r1, r2
	str	r1, [r3, #12]
	mov	r1, #0
	str	r1, [r0, #124]	@ 0x7c
	mov	r1, #1
	str	r1, [r3, #20]
	ldrh	r2, [r0, #26]
	ldr	r1, [pc, #12]	@ (0x80db38c)
	and	r1, r2
	strh	r1, [r0, #26]
	ldr	r1, [r3, #4]
	bl	sub_080DB768
	pop	{r0}
	bx	r0
	.align	2, 0
.L_db38c:
	.4byte	0xFFF0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldrh	r1, [r1, #0]
	lsr	r0, r1, #8
	str	r0, [r4, #4]
	mov	r0, #255	@ 0xff
	and	r0, r1
	str	r0, [r4, #8]
	mov	r0, #1
	str	r0, [r5, #124]	@ 0x7c
	ldr	r1, [r4, #4]
	.2byte	0x1C28
	bl	sub_080DB768
	ldr	r0, [r4, #8]
	bl	sub_080DB728
	cmp	r0, #1
	bne	.L_db3c4
	str	r0, [r4, #20]
	ldrh	r1, [r5, #26]
	ldr	r0, [pc, #32]	@ (0x80db3e0)
	and	r0, r1
	strh	r0, [r5, #26]
.L_db3c4:
	ldr	r0, [r4, #20]
	cmp	r0, #0
	bne	.L_db3da
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080DB714
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080DB814
.L_db3da:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_db3e0:
	.4byte	0xFFF0
	push	{lr}
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #36]	@ 0x24
	cmp	r0, #0
	beq	.L_db3f2
	bl	sub_0801B064
.L_db3f2:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0801BF90
	ldr	r0, [r4, #12]
	bl	sub_0802AF60
	ldr	r0, [r4, #12]
	mov	r1, #40	@ 0x28
	bl	sub_080117FC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C01
	.2byte	0x1C0C
	add	r4, #124	@ 0x7c
	ldr	r2, [r4, #36]	@ 0x24
	cmp	r2, #0
	beq	.L_db43c
	ldrb	r0, [r2, #1]
	str	r0, [r4, #24]
	add	r1, #164	@ 0xa4
	.2byte	0x1C10
	bl	sub_080067CC
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_0801B064
.L_db43c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r4, #20]
	cmp	r0, #0
	bne	.L_db46c
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080DB714
	ldr	r0, [r4, #36]	@ 0x24
	.2byte	0x1C29
	add	r1, #164	@ 0xa4
	bl	sub_080067D8
	ldr	r0, [r4, #36]	@ 0x24
	ldr	r1, [r4, #48]	@ 0x30
	bl	sub_08005B18
.L_db46c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r6, [pc, #24]	@ (0x80db498)
.L_db47e:
	ldr	r0, [r4, #16]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #0
	bne	.L_db47e
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_db498:
	.4byte	0x8488E38
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #32]
	cmp	r0, #1
	bne	.L_db4ae
	mov	r0, #5
	b	.L_db4c4
.L_db4ae:
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0802F8E4
	.2byte	0x1C29
	add	r1, #60	@ 0x3c
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_db4c6
.L_db4c4:
	str	r0, [r4, #16]
.L_db4c6:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #32]
	cmp	r0, #0
	beq	.L_db4e4
	mov	r0, #5
	str	r0, [r4, #16]
	b	.L_db538
.L_db4e4:
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0802F8E4
	.2byte	0x1C29
	add	r1, #60	@ 0x3c
	mov	r0, sp
	bl	sub_08012D78
	.2byte	0x1C06
	cmp	r6, #0
	bne	.L_db538
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080DB7C8
	ldr	r1, [r4, #12]
	cmp	r0, r1
	bne	.L_db536
	mov	r0, #2
	str	r0, [r4, #16]
	mov	r0, #8
	str	r0, [r4, #28]
	str	r6, [r4, #20]
	ldrh	r1, [r5, #26]
	mov	r0, #15
	orr	r0, r1
	strh	r0, [r5, #26]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080DB714
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080DB814
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080DB84C
	b	.L_db538
.L_db536:
	str	r6, [r4, #16]
.L_db538:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #32]
	cmp	r0, #1
	bne	.L_db558
	mov	r0, #4
	str	r0, [r4, #16]
	mov	r0, #1
	b	.L_db57e
.L_db558:
	ldr	r1, [r4, #36]	@ 0x24
	.2byte	0x1C28
	bl	sub_0801AEF0
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080DB814
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080DB84C
	ldr	r0, [r4, #36]	@ 0x24
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_db57c
	mov	r0, #3
	str	r0, [r4, #16]
.L_db57c:
	mov	r0, #0
.L_db57e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #32]
	cmp	r0, #1
	beq	.L_db5ac
	ldr	r1, [r4, #36]	@ 0x24
	.2byte	0x1C28
	bl	sub_0801AEF0
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080DB814
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080DB84C
	mov	r0, #0
	b	.L_db5b2
.L_db5ac:
	mov	r0, #4
	str	r0, [r4, #16]
	mov	r0, #1
.L_db5b2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [r4, #36]	@ 0x24
	bl	sub_0801AEF0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080DB814
	ldr	r0, [r4, #36]	@ 0x24
	ldrb	r6, [r0, #14]
	cmp	r6, #1
	bne	.L_db5ea
	bl	sub_0801B064
	mov	r0, #0
	str	r0, [r4, #36]	@ 0x24
	ldrh	r1, [r5, #26]
	ldr	r0, [pc, #20]	@ (0x80db5f4)
	and	r0, r1
	strh	r0, [r5, #26]
	str	r6, [r4, #20]
	mov	r0, #5
	str	r0, [r4, #16]
.L_db5ea:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_db5f4:
	.4byte	0xFFF0
	mov	r0, #0
	bx	lr
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r6, [pc, #24]	@ (0x80db620)
.L_db606:
	ldr	r0, [r4, #16]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_db606
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_db620:
	.4byte	0x8488E50
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #20]
	cmp	r0, #1
	bne	.L_db638
	mov	r0, #2
	str	r0, [r4, #16]
	mov	r0, #0
	b	.L_db65e
.L_db638:
	ldr	r0, [r4, #8]
	bl	sub_080DB728
	cmp	r0, #1
	beq	.L_db656
	ldr	r1, [r4, #36]	@ 0x24
	.2byte	0x1C28
	bl	sub_0801AEF0
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080DB814
	mov	r0, #0
	b	.L_db65e
.L_db656:
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	mov	r0, #1
.L_db65e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [r4, #36]	@ 0x24
	bl	sub_0801AEF0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080DB814
	ldr	r0, [r4, #36]	@ 0x24
	ldrb	r6, [r0, #14]
	cmp	r6, #1
	bne	.L_db698
	bl	sub_0801B064
	mov	r0, #0
	str	r0, [r4, #36]	@ 0x24
	ldrh	r1, [r5, #26]
	ldr	r0, [pc, #20]	@ (0x80db6a0)
	and	r0, r1
	strh	r0, [r5, #26]
	str	r6, [r4, #20]
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
.L_db698:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_db6a0:
	.4byte	0xFFF0
	push	{r4, r5, r6, lr}
	sub	sp, #16
	.2byte	0x1C06
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_0802F8E4
	.2byte	0x1C31
	add	r1, #60	@ 0x3c
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_db708
	ldr	r0, [r6, #12]
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_0802FBC8
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.L_db6d6
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_db708
.L_db6d6:
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	bl	sub_08012C98
	.2byte	0x1C01
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_db708
	ldr	r4, [r6, #12]
	mov	r0, #36	@ 0x24
	ldrsh	r5, [r6, r0]
	mov	r2, #38	@ 0x26
	ldrsh	r6, [r6, r2]
	.2byte	0x1C08
	bl	sub_08030410
	.2byte	0x1C03
	.2byte	0x1C20
	.2byte	0x1C29
	.2byte	0x1C32
	bl	sub_0802B728
.L_db708:
	mov	r0, #0
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080DB118, .-sub_080DB118
