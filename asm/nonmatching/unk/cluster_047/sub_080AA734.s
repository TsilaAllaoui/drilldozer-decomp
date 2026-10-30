.syntax divided
.align 1, 0
.global sub_080AA734
.thumb
.type sub_080AA734, %function
.thumb_func
sub_080AA734:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_080AAFF4
	add	r0, r5, #0
	bl	sub_080AAC8C
	add	r0, r5, #0
	bl	sub_080562A8
	cmp	r0, #2
	beq	.L_aa772
	add	r1, r4, #0
	add	r1, #32
	ldr	r2, [r4, #0]
	mov	r0, #0
	bl	sub_080AAE78
	add	r1, r4, #0
	add	r1, #33
	ldr	r2, [r4, #4]
	mov	r0, #0
	bl	sub_080AAE78
	add	r1, r4, #0
	add	r1, #34
	ldr	r2, [r4, #16]
	mov	r0, #0
	bl	sub_080AAE78
.L_aa772:
	add	r0, r4, #0
	add	r0, #49
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	mov	r1, #128
	lsl	r1, r1, #9
	cmp	r0, #0
	bne	.L_aa788
	mov	r1, #176
	lsl	r1, r1, #8
.L_aa788:
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_aa79c
	neg	r0, r1
	str	r0, [r5, #76]
	b	.L_aa79e
.L_aa79c:
	str	r1, [r5, #76]
.L_aa79e:
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0801C72C
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	bl	sub_080562A8
	cmp	r0, #2
	beq	.L_aa7e2
	add	r1, r4, #0
	add	r1, #32
	ldr	r2, [r4, #0]
	mov	r0, #4
	bl	sub_080AAE78
	add	r1, r4, #0
	add	r1, #33
	ldr	r2, [r4, #4]
	mov	r0, #0
	bl	sub_080AAE78
	add	r1, r4, #0
	add	r1, #34
	ldr	r2, [r4, #16]
	mov	r0, #1
	bl	sub_080AAE78
.L_aa7e2:
	add	r5, r4, #0
	add	r5, #44
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60
	bne	.L_aa850
	add	r2, r4, #0
	add	r2, #49
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
	add	r1, r4, #0
	add	r1, #32
	ldr	r2, [r4, #0]
	mov	r0, #5
	bl	sub_080AAE78
	add	r1, r4, #0
	add	r1, #33
	ldr	r2, [r4, #4]
	mov	r0, #3
	bl	sub_080AAE78
	add	r1, r4, #0
	add	r1, #34
	ldr	r2, [r4, #16]
	mov	r0, #2
	bl	sub_080AAE78
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #2
	bl	sub_080AAE9C
	mov	r0, #138
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_aa850:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_080AAF5C
	add	r3, r5, #0
	add	r3, #44
	ldrb	r0, [r3, #0]
	cmp	r0, #6
	bls	.L_aa8c2
	add	r2, r5, #0
	add	r2, #49
	ldrb	r0, [r2, #0]
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #0
	strb	r0, [r3, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #3
	bl	sub_080AAE9C
	add	r0, r4, #0
	bl	sub_080562A8
	cmp	r0, #2
	bne	.L_aa90a
	add	r1, r5, #0
	add	r1, #33
	ldr	r2, [r5, #4]
	mov	r0, #0
	bl	sub_080AAE78
	add	r2, r5, #0
	add	r2, #48
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #12]
	bl	sub_08017780
	add	r0, r4, #0
	bl	sub_080561A4
	add	r0, r4, #0
	bl	sub_080AAF10
	mov	r0, #79
	bl	sub_08029E54
	b	.L_aa90a
.L_aa8c2:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_aa8e4
	ldr	r0, .L_aa8e0	@ =0x08407CCE
	ldrb	r1, [r3, #0]
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	b	.L_aa8ec
.L_aa8e0:
	.4byte	0x08407CCE
.L_aa8e4:
	ldr	r1, .L_aa914	@ =0x08407CCE
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
	add	r1, r5, #0
	add	r1, #47
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
	.align	2, 0
.L_aa914:
	.4byte	0x08407CCE
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	bl	sub_080AAF5C
	add	r5, r4, #0
	add	r5, #44
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #7
	bne	.L_aa95a
	add	r1, r4, #0
	add	r1, #32
	ldr	r2, [r4, #0]
	mov	r0, #5
	bl	sub_080AAE78
	add	r1, r4, #0
	add	r1, #34
	ldr	r2, [r4, #16]
	mov	r0, #3
	bl	sub_080AAE78
	mov	r0, #0
	strb	r0, [r5, #0]
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #4
	bl	sub_080AAE9C
.L_aa95a:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	bl	sub_080562A8
	cmp	r0, #2
	beq	.L_aa97e
	add	r1, r4, #0
	add	r1, #33
	ldr	r2, [r4, #4]
	mov	r0, #3
	bl	sub_080AAE78
.L_aa97e:
	add	r5, r4, #0
	add	r5, #44
	ldrb	r0, [r5, #0]
	add	r0, #1
	mov	r3, #0
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #12
	bls	.L_aaa12
	add	r1, r4, #0
	add	r1, #50
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_aa9cc
	add	r0, r4, #0
	add	r0, #47
	strb	r3, [r0, #0]
	strb	r3, [r5, #0]
	add	r2, r4, #0
	add	r2, #49
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	add	r0, r4, #0
	add	r0, #37
	strb	r3, [r0, #0]
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_080AAE9C
	b	.L_aaa3a
.L_aa9cc:
	add	r2, r4, #0
	add	r2, #49
	ldrb	r0, [r2, #0]
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r4, #0
	add	r0, #47
	strb	r3, [r0, #0]
	add	r1, r4, #0
	add	r1, #32
	ldr	r2, [r4, #0]
	mov	r0, #4
	bl	sub_080AAE78
	add	r1, r4, #0
	add	r1, #33
	ldr	r2, [r4, #4]
	mov	r0, #0
	bl	sub_080AAE78
	add	r1, r4, #0
	add	r1, #34
	ldr	r2, [r4, #16]
	mov	r0, #1
	bl	sub_080AAE78
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_080AAE9C
	mov	r0, #52
	strb	r0, [r5, #0]
	b	.L_aaa3a
.L_aaa12:
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldr	r2, .L_aaa44	@ =0x0000FFFE
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
	add	r1, r4, #0
	add	r1, #47
	ldrb	r0, [r1, #0]
	add	r0, r0, r2
	strb	r0, [r1, #0]
.L_aaa3a:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_aaa44:
	.4byte	0x0000FFFE
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r1, #36
	bl	sub_0801CAFC
	cmp	r0, #1
	bne	.L_aaa7a
	add	r1, r4, #0
	add	r1, #32
	ldr	r2, [r4, #0]
	mov	r0, #1
	bl	sub_080AAE78
	add	r1, r4, #0
	add	r1, #33
	ldr	r2, [r4, #4]
	mov	r0, #0
	bl	sub_080AAE78
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_080AAE9C
.L_aaa7a:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r5, #0
	add	r6, #112
	ldrb	r1, [r6, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_aaa9e
	add	r0, r5, #0
	bl	sub_080561A4
.L_aaa9e:
	mov	r0, #0
	str	r0, [r5, #76]
	add	r0, r5, #0
	bl	sub_0801CE10
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_aab0c
	add	r0, r4, #0
	add	r0, #49
	ldrb	r2, [r0, #0]
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_aaacc
	add	r0, r5, #0
	add	r0, #119
	ldrb	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
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
	add	r1, r4, #0
	add	r1, #33
	ldr	r2, [r4, #4]
	mov	r0, #1
	bl	sub_080AAE78
	add	r1, r4, #0
	add	r1, #32
	ldr	r2, [r4, #0]
	mov	r0, #2
	bl	sub_080AAE78
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #7
	bl	sub_080AAE9C
	b	.L_aab0c
.L_aab02:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_080AAE9C
.L_aab0c:
	ldr	r1, [r4, #16]
	ldrh	r0, [r5, #38]
	strh	r0, [r1, #22]
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_0801BBE4
	cmp	r0, #0
	beq	.L_aab6c
	add	r0, r4, #0
	add	r0, #49
	ldrb	r1, [r0, #0]
	mov	r0, #9
	and	r0, r1
	cmp	r0, #1
	bne	.L_aab6c
	add	r1, r4, #0
	add	r1, #36
	add	r0, r5, #0
	bl	sub_0801CC44
	mov	r0, #120
	bl	sub_08029E54
	add	r1, r4, #0
	add	r1, #32
	ldr	r2, [r4, #0]
	mov	r0, #3
	bl	sub_080AAE78
	add	r1, r4, #0
	add	r1, #33
	ldr	r2, [r4, #4]
	mov	r0, #2
	bl	sub_080AAE78
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #5
	bl	sub_080AAE9C
	b	.L_aac20
.L_aab6c:
	ldr	r0, [r4, #40]
	add	r0, #1
	str	r0, [r4, #40]
	mov	r1, #1
	and	r0, r1
	add	r2, r4, #0
	add	r2, #39
	strb	r0, [r2, #0]
	ldr	r0, [r4, #40]
	add	r6, r4, #0
	add	r6, #49
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
	add	r1, r4, #0
	add	r1, #32
	ldr	r2, [r4, #0]
	bl	sub_080AAE78
	add	r1, r4, #0
	add	r1, #33
	ldr	r2, [r4, #4]
	mov	r0, #0
	bl	sub_080AAE78
	add	r1, r4, #0
	add	r1, #34
	ldr	r2, [r4, #16]
	mov	r0, #0
	bl	sub_080AAE78
	add	r0, r5, #0
	add	r0, #119
	ldrb	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080AAE9C
	b	.L_aac10
.L_aabca:
	add	r0, r5, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	beq	.L_aabe0
	str	r3, [r4, #40]
	b	.L_aac10
.L_aabe0:
	strb	r0, [r2, #0]
	add	r1, r4, #0
	add	r1, #32
	ldr	r2, [r4, #0]
	mov	r0, #0
	bl	sub_080AAE78
	add	r1, r4, #0
	add	r1, #33
	ldr	r2, [r4, #4]
	mov	r0, #0
	bl	sub_080AAE78
	add	r1, r4, #0
	add	r1, #34
	ldr	r2, [r4, #16]
	mov	r0, #0
	bl	sub_080AAE78
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_080AAE9C
.L_aac10:
	ldrb	r1, [r6, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_aac20
	add	r0, r5, #0
	bl	sub_080AAC8C
.L_aac20:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_0801BE28
	add	r1, r5, #0
	add	r1, #36
	add	r0, r4, #0
	bl	sub_0801CC44
	add	r1, r5, #0
	add	r1, #32
	ldr	r2, [r5, #0]
	mov	r0, #3
	bl	sub_080AAE78
	add	r1, r5, #0
	add	r1, #33
	ldr	r2, [r5, #4]
	mov	r0, #2
	bl	sub_080AAE78
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #5
	bl	sub_080AAE9C
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801BE28
	add	r0, r4, #0
	bl	sub_0801B1C4
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #1
	bx	lr
.size sub_080AA734, .-sub_080AA734
