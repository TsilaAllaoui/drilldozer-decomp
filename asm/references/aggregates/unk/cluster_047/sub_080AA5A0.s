.syntax divided
.align 2, 0
.global sub_080AA5A0
.thumb
.type sub_080AA5A0, %function
.thumb_func
sub_080AA5A0:
	push	{r4, r5, lr}
	.2byte	0x1C01
	.2byte	0x1C0C
	add	r4, #124	@ 0x7c
	.2byte	0x1C0D
	add	r5, #175	@ 0xaf
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_aa5d4
	ldr	r0, [r1, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	ldr	r0, [r4, #12]
	bl	sub_0801B064
	ldr	r0, [r4, #16]
	bl	sub_0801B064
	mov	r0, #1
	strb	r0, [r5, #0]
.L_aa5d4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	bl	sub_080AA5A0
	ldrh	r1, [r5, #28]
	lsl	r1, r1, #8
	sub	r5, #38	@ 0x26
	ldrh	r0, [r5, #0]
	orr	r1, r0
	lsl	r1, r1, #16
	ldrb	r0, [r4, #20]
	lsr	r4, r1, #16
	asr	r1, r1, #16
	bl	sub_08012568
	strh	r4, [r5, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r1, [r4, #16]
	ldrh	r0, [r1, #20]
	strh	r0, [r4, #52]	@ 0x34
	ldrh	r0, [r1, #22]
	strh	r0, [r4, #54]	@ 0x36
	.2byte	0x1C28
	add	r0, #180	@ 0xb4
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C28
	add	r0, #188	@ 0xbc
	ldr	r1, [r4, #16]
	bl	sub_0801BF48
	.2byte	0x1C28
	bl	sub_080AA5A0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	bl	sub_0800DE38
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_aa68a
	.2byte	0x1C20
	add	r0, #175	@ 0xaf
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_aa664
	.2byte	0x1C20
	bl	sub_080A9E20
.L_aa664:
	ldr	r1, [r5, #16]
	ldrh	r0, [r5, #52]	@ 0x34
	strh	r0, [r1, #20]
	ldr	r1, [r5, #16]
	ldrh	r0, [r5, #54]	@ 0x36
	strh	r0, [r1, #22]
	.2byte	0x1C20
	add	r0, #180	@ 0xb4
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	.2byte	0x1C20
	add	r0, #188	@ 0xbc
	ldr	r1, [r5, #16]
	bl	sub_0801BF58
	.2byte	0x1C20
	bl	sub_080AB09C
.L_aa68a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r1, #0]
	lsl	r0, r0, #4
	lsr	r6, r0, #28
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_aa6c8
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bgt	.L_aa6e8
.L_aa6c8:
	cmp	r2, #3
	bne	.L_aa6da
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	blt	.L_aa6e8
.L_aa6da:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r6, r0
	bne	.L_aa6ec
.L_aa6e8:
	mov	r0, #0
	b	.L_aa726
.L_aa6ec:
	.2byte	0x1C20
	bl	sub_080562A8
	cmp	r6, #1
	bls	.L_aa6fa
	cmp	r0, #0
	bne	.L_aa70e
.L_aa6fa:
	.2byte	0x1C20
	bl	sub_080561A4
	.2byte	0x1C29
	add	r1, #38	@ 0x26
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_0801BFC0
	b	.L_aa6e8
.L_aa70e:
	.2byte	0x1C29
	add	r1, #20
	.2byte	0x1C20
	bl	sub_08056294
	.2byte	0x1C29
	add	r1, #38	@ 0x26
	.2byte	0x1C20
	mov	r2, #1
	bl	sub_0801BFC0
	mov	r0, #1
.L_aa726:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080AAFF4
	.2byte	0x1C28
	bl	sub_080AAC8C
	.2byte	0x1C28
	bl	sub_080562A8
	cmp	r0, #2
	beq	.L_aa772
	.2byte	0x1C21
	add	r1, #32
	ldr	r2, [r4, #0]
	mov	r0, #0
	bl	sub_080AAE78
	.2byte	0x1C21
	add	r1, #33	@ 0x21
	ldr	r2, [r4, #4]
	mov	r0, #0
	bl	sub_080AAE78
	.2byte	0x1C21
	add	r1, #34	@ 0x22
	ldr	r2, [r4, #16]
	mov	r0, #0
	bl	sub_080AAE78
.L_aa772:
	.2byte	0x1C20
	add	r0, #49	@ 0x31
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
	cmp	r0, #0
	bne	.L_aa788
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #8
.L_aa788:
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_aa79c
	neg	r0, r1
	str	r0, [r5, #76]	@ 0x4c
	b	.L_aa79e
.L_aa79c:
	str	r1, [r5, #76]	@ 0x4c
.L_aa79e:
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0801C72C
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	bl	sub_080562A8
	cmp	r0, #2
	beq	.L_aa7e2
	.2byte	0x1C21
	add	r1, #32
	ldr	r2, [r4, #0]
	mov	r0, #4
	bl	sub_080AAE78
	.2byte	0x1C21
	add	r1, #33	@ 0x21
	ldr	r2, [r4, #4]
	mov	r0, #0
	bl	sub_080AAE78
	.2byte	0x1C21
	add	r1, #34	@ 0x22
	ldr	r2, [r4, #16]
	mov	r0, #1
	bl	sub_080AAE78
.L_aa7e2:
	.2byte	0x1C25
	add	r5, #44	@ 0x2c
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60	@ 0x3c
	bne	.L_aa850
	.2byte	0x1C22
	add	r2, #49	@ 0x31
	ldrb	r1, [r2, #0]
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #0
	strb	r0, [r5, #0]
	.2byte	0x1C21
	add	r1, #32
	ldr	r2, [r4, #0]
	mov	r0, #5
	bl	sub_080AAE78
	.2byte	0x1C21
	add	r1, #33	@ 0x21
	ldr	r2, [r4, #4]
	mov	r0, #3
	bl	sub_080AAE78
	.2byte	0x1C21
	add	r1, #34	@ 0x22
	ldr	r2, [r4, #16]
	mov	r0, #2
	bl	sub_080AAE78
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #2
	bl	sub_080AAE9C
	mov	r0, #138	@ 0x8a
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_aa850:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080AAF5C
	.2byte	0x1C2B
	add	r3, #44	@ 0x2c
	ldrb	r0, [r3, #0]
	cmp	r0, #6
	bls	.L_aa8c2
	.2byte	0x1C2A
	add	r2, #49	@ 0x31
	ldrb	r0, [r2, #0]
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #0
	strb	r0, [r3, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #3
	bl	sub_080AAE9C
	.2byte	0x1C20
	bl	sub_080562A8
	cmp	r0, #2
	bne	.L_aa90a
	.2byte	0x1C29
	add	r1, #33	@ 0x21
	ldr	r2, [r5, #4]
	mov	r0, #0
	bl	sub_080AAE78
	.2byte	0x1C2A
	add	r2, #48	@ 0x30
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #12]
	bl	sub_08017780
	.2byte	0x1C20
	bl	sub_080561A4
	.2byte	0x1C20
	bl	sub_080AAF10
	mov	r0, #79	@ 0x4f
	bl	sub_08029E54
	b	.L_aa90a
.L_aa8c2:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_aa8e4
	ldr	r0, [pc, #12]	@ (0x80aa8e0)
	ldrb	r1, [r3, #0]
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	b	.L_aa8ec
	.align	2, 0
.L_aa8e0:
	.4byte	0x8407CCE
.L_aa8e4:
	ldr	r1, [pc, #44]	@ (0x80aa914)
	ldrb	r0, [r3, #0]
	add	r0, r0, r1
	ldrb	r2, [r0, #0]
.L_aa8ec:
	ldr	r1, [r5, #16]
	lsl	r0, r2, #16
	asr	r0, r0, #16
	ldrh	r3, [r1, #20]
	add	r0, r0, r3
	strh	r0, [r1, #20]
	.2byte	0x1C29
	add	r1, #47	@ 0x2f
	ldrb	r0, [r1, #0]
	add	r0, r0, r2
	strb	r0, [r1, #0]
	sub	r1, #3
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_aa90a:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_aa914:
	.4byte	0x8407CCE
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	bl	sub_080AAF5C
	.2byte	0x1C25
	add	r5, #44	@ 0x2c
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #7
	bne	.L_aa95a
	.2byte	0x1C21
	add	r1, #32
	ldr	r2, [r4, #0]
	mov	r0, #5
	bl	sub_080AAE78
	.2byte	0x1C21
	add	r1, #34	@ 0x22
	ldr	r2, [r4, #16]
	mov	r0, #3
	bl	sub_080AAE78
	mov	r0, #0
	strb	r0, [r5, #0]
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #4
	bl	sub_080AAE9C
.L_aa95a:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	bl	sub_080562A8
	cmp	r0, #2
	beq	.L_aa97e
	.2byte	0x1C21
	add	r1, #33	@ 0x21
	ldr	r2, [r4, #4]
	mov	r0, #3
	bl	sub_080AAE78
.L_aa97e:
	.2byte	0x1C25
	add	r5, #44	@ 0x2c
	ldrb	r0, [r5, #0]
	add	r0, #1
	mov	r3, #0
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #12
	bls	.L_aaa12
	.2byte	0x1C21
	add	r1, #50	@ 0x32
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_aa9cc
	.2byte	0x1C20
	add	r0, #47	@ 0x2f
	strb	r3, [r0, #0]
	strb	r3, [r5, #0]
	.2byte	0x1C22
	add	r2, #49	@ 0x31
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C20
	add	r0, #37	@ 0x25
	strb	r3, [r0, #0]
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_080AAE9C
	b	.L_aaa3a
.L_aa9cc:
	.2byte	0x1C22
	add	r2, #49	@ 0x31
	ldrb	r0, [r2, #0]
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C20
	add	r0, #47	@ 0x2f
	strb	r3, [r0, #0]
	.2byte	0x1C21
	add	r1, #32
	ldr	r2, [r4, #0]
	mov	r0, #4
	bl	sub_080AAE78
	.2byte	0x1C21
	add	r1, #33	@ 0x21
	ldr	r2, [r4, #4]
	mov	r0, #0
	bl	sub_080AAE78
	.2byte	0x1C21
	add	r1, #34	@ 0x22
	ldr	r2, [r4, #16]
	mov	r0, #1
	bl	sub_080AAE78
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_080AAE9C
	mov	r0, #52	@ 0x34
	strb	r0, [r5, #0]
	b	.L_aaa3a
.L_aaa12:
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldr	r2, [pc, #36]	@ (0x80aaa44)
	cmp	r0, #2
	bne	.L_aaa24
	mov	r2, #2
.L_aaa24:
	ldr	r1, [r4, #16]
	lsl	r0, r2, #16
	asr	r0, r0, #16
	ldrh	r3, [r1, #20]
	add	r0, r0, r3
	strh	r0, [r1, #20]
	.2byte	0x1C21
	add	r1, #47	@ 0x2f
	ldrb	r0, [r1, #0]
	add	r0, r0, r2
	strb	r0, [r1, #0]
.L_aaa3a:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_aaa44:
	.4byte	0xFFFE
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	add	r1, #36	@ 0x24
	bl	sub_0801CAFC
	cmp	r0, #1
	bne	.L_aaa7a
	.2byte	0x1C21
	add	r1, #32
	ldr	r2, [r4, #0]
	mov	r0, #1
	bl	sub_080AAE78
	.2byte	0x1C21
	add	r1, #33	@ 0x21
	ldr	r2, [r4, #4]
	mov	r0, #0
	bl	sub_080AAE78
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_080AAE9C
.L_aaa7a:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C2E
	add	r6, #112	@ 0x70
	ldrb	r1, [r6, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_aaa9e
	.2byte	0x1C28
	bl	sub_080561A4
.L_aaa9e:
	mov	r0, #0
	str	r0, [r5, #76]	@ 0x4c
	.2byte	0x1C28
	bl	sub_0801CE10
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_aab0c
	.2byte	0x1C20
	add	r0, #49	@ 0x31
	ldrb	r2, [r0, #0]
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_aaacc
	.2byte	0x1C28
	add	r0, #119	@ 0x77
	ldrb	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080AAE9C
	b	.L_aab0c
.L_aaacc:
	and	r1, r2
	lsl	r0, r1, #24
	cmp	r0, #0
	beq	.L_aab02
	ldrb	r1, [r6, #0]
	mov	r0, #6
	and	r0, r1
	cmp	r0, #6
	bne	.L_aab02
	.2byte	0x1C21
	add	r1, #33	@ 0x21
	ldr	r2, [r4, #4]
	mov	r0, #1
	bl	sub_080AAE78
	.2byte	0x1C21
	add	r1, #32
	ldr	r2, [r4, #0]
	mov	r0, #2
	bl	sub_080AAE78
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #7
	bl	sub_080AAE9C
	b	.L_aab0c
.L_aab02:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_080AAE9C
.L_aab0c:
	ldr	r1, [r4, #16]
	ldrh	r0, [r5, #38]	@ 0x26
	strh	r0, [r1, #22]
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_0801BBE4
	cmp	r0, #0
	beq	.L_aab6c
	.2byte	0x1C20
	add	r0, #49	@ 0x31
	ldrb	r1, [r0, #0]
	mov	r0, #9
	and	r0, r1
	cmp	r0, #1
	bne	.L_aab6c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	.2byte	0x1C28
	bl	sub_0801CC44
	mov	r0, #120	@ 0x78
	bl	sub_08029E54
	.2byte	0x1C21
	add	r1, #32
	ldr	r2, [r4, #0]
	mov	r0, #3
	bl	sub_080AAE78
	.2byte	0x1C21
	add	r1, #33	@ 0x21
	ldr	r2, [r4, #4]
	mov	r0, #2
	bl	sub_080AAE78
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #5
	bl	sub_080AAE9C
	b	.L_aac20
.L_aab6c:
	ldr	r0, [r4, #40]	@ 0x28
	add	r0, #1
	str	r0, [r4, #40]	@ 0x28
	mov	r1, #1
	and	r0, r1
	.2byte	0x1C22
	add	r2, #39	@ 0x27
	strb	r0, [r2, #0]
	ldr	r0, [r4, #40]	@ 0x28
	.2byte	0x1C26
	add	r6, #49	@ 0x31
	cmp	r0, #30
	bne	.L_aac10
	ldrb	r1, [r6, #0]
	mov	r0, #2
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r3, r0, #24
	cmp	r3, #0
	beq	.L_aabca
	mov	r0, #0
	strb	r0, [r2, #0]
	.2byte	0x1C21
	add	r1, #32
	ldr	r2, [r4, #0]
	bl	sub_080AAE78
	.2byte	0x1C21
	add	r1, #33	@ 0x21
	ldr	r2, [r4, #4]
	mov	r0, #0
	bl	sub_080AAE78
	.2byte	0x1C21
	add	r1, #34	@ 0x22
	ldr	r2, [r4, #16]
	mov	r0, #0
	bl	sub_080AAE78
	.2byte	0x1C28
	add	r0, #119	@ 0x77
	ldrb	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080AAE9C
	b	.L_aac10
.L_aabca:
	.2byte	0x1C28
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	beq	.L_aabe0
	str	r3, [r4, #40]	@ 0x28
	b	.L_aac10
.L_aabe0:
	strb	r0, [r2, #0]
	.2byte	0x1C21
	add	r1, #32
	ldr	r2, [r4, #0]
	mov	r0, #0
	bl	sub_080AAE78
	.2byte	0x1C21
	add	r1, #33	@ 0x21
	ldr	r2, [r4, #4]
	mov	r0, #0
	bl	sub_080AAE78
	.2byte	0x1C21
	add	r1, #34	@ 0x22
	ldr	r2, [r4, #16]
	mov	r0, #0
	bl	sub_080AAE78
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_080AAE9C
.L_aac10:
	ldrb	r1, [r6, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_aac20
	.2byte	0x1C28
	bl	sub_080AAC8C
.L_aac20:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_0801BE28
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	.2byte	0x1C20
	bl	sub_0801CC44
	.2byte	0x1C29
	add	r1, #32
	ldr	r2, [r5, #0]
	mov	r0, #3
	bl	sub_080AAE78
	.2byte	0x1C29
	add	r1, #33	@ 0x21
	ldr	r2, [r5, #4]
	mov	r0, #2
	bl	sub_080AAE78
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #5
	bl	sub_080AAE9C
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801BE28
	.2byte	0x1C20
	bl	sub_0801B1C4
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #1
	bx	lr
.size sub_080AA5A0, .-sub_080AA5A0
