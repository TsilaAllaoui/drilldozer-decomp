.syntax divided
.align 2, 0
.global sub_080078EC
.thumb
.type sub_080078EC, %function
.thumb_func
sub_080078EC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r4, r0, #0
	mov	r8, r1
	mov	r9, r2
	mov	r0, #0
	strh	r0, [r1, #0]
	strh	r0, [r2, #0]
	ldrh	r1, [r4, #32]
	ldr	r0, .L_795c	@ =0x00007FFF
	mov	ip, r0
	mov	r7, ip
	and	r7, r1
	mov	r3, #128
	lsl	r3, r3, #8
	add	r0, r3, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_791a
	neg	r7, r7
.L_791a:
	ldrh	r1, [r4, #34]
	mov	r6, ip
	and	r6, r1
	add	r0, r3, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_792a
	neg	r6, r6
.L_792a:
	ldrh	r1, [r4, #40]
	mov	r5, ip
	and	r5, r1
	add	r0, r3, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_793a
	neg	r5, r5
.L_793a:
	ldrh	r1, [r4, #42]
	mov	r2, ip
	and	r2, r1
	add	r0, r3, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_794a
	neg	r2, r2
.L_794a:
	ldrh	r1, [r4, #28]
	add	r0, r3, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_7960
	mov	r0, ip
	and	r0, r1
	sub	r7, r7, r0
	b	.L_7966
.L_795c:
	.4byte	0x00007FFF
.L_7960:
	mov	r0, ip
	and	r0, r1
	add	r7, r7, r0
.L_7966:
	ldrh	r1, [r4, #30]
	mov	r0, #128
	lsl	r0, r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_7980
	ldr	r0, .L_797c	@ =0x00007FFF
	and	r0, r1
	sub	r6, r6, r0
	b	.L_7986
	.align	2, 0
.L_797c:
	.4byte	0x00007FFF
.L_7980:
	ldr	r0, .L_799c	@ =0x00007FFF
	and	r0, r1
	add	r6, r6, r0
.L_7986:
	ldrh	r1, [r4, #36]
	mov	r0, #128
	lsl	r0, r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_79a0
	ldr	r0, .L_799c	@ =0x00007FFF
	and	r0, r1
	sub	r5, r5, r0
	b	.L_79a6
	.align	2, 0
.L_799c:
	.4byte	0x00007FFF
.L_79a0:
	ldr	r0, .L_79bc	@ =0x00007FFF
	and	r0, r1
	add	r5, r5, r0
.L_79a6:
	ldrh	r1, [r4, #38]
	mov	r0, #128
	lsl	r0, r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_79c0
	ldr	r0, .L_79bc	@ =0x00007FFF
	and	r0, r1
	sub	r2, r2, r0
	b	.L_79c6
	.align	2, 0
.L_79bc:
	.4byte	0x00007FFF
.L_79c0:
	ldr	r0, .L_7a94	@ =0x00007FFF
	and	r0, r1
	add	r2, r2, r0
.L_79c6:
	add	r1, r7, r5
	mov	sl, r1
	mov	r0, sl
	cmp	r1, #0
	bge	.L_79d2
	neg	r0, r1
.L_79d2:
	asr	r0, r0, #8
	mov	r3, r8
	strh	r0, [r3, #0]
	add	r1, r6, r2
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_79e2
	neg	r0, r1
.L_79e2:
	asr	r0, r0, #8
	mov	ip, r0
	mov	r3, ip
	mov	r0, r9
	strh	r3, [r0, #0]
	mov	r0, sl
	cmp	r0, #0
	bge	.L_79fe
	mov	r3, r8
	mov	r0, #0
	ldrsh	r3, [r3, r0]
	neg	r0, r3
	mov	r3, r8
	strh	r0, [r3, #0]
.L_79fe:
	cmp	r1, #0
	bge	.L_7a0c
	mov	r1, r9
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	neg	r0, r0
	strh	r0, [r1, #0]
.L_7a0c:
	add	r0, r7, #0
	cmp	r7, #0
	bge	.L_7a14
	neg	r0, r7
.L_7a14:
	mov	r3, #255
	and	r0, r3
	mov	r1, #0
	mov	r8, r1
	strh	r0, [r4, #32]
	add	r1, r6, #0
	cmp	r6, #0
	bge	.L_7a26
	neg	r1, r6
.L_7a26:
	and	r1, r3
	strh	r1, [r4, #34]
	add	r1, r5, #0
	cmp	r5, #0
	bge	.L_7a32
	neg	r1, r5
.L_7a32:
	and	r1, r3
	strh	r1, [r4, #40]
	add	r1, r2, #0
	cmp	r2, #0
	bge	.L_7a3e
	neg	r1, r2
.L_7a3e:
	and	r1, r3
	strh	r1, [r4, #42]
	cmp	r7, #0
	bge	.L_7a50
	mov	r3, #128
	lsl	r3, r3, #8
	add	r1, r3, #0
	orr	r0, r1
	strh	r0, [r4, #32]
.L_7a50:
	cmp	r6, #0
	bge	.L_7a60
	ldrh	r0, [r4, #34]
	mov	r3, #128
	lsl	r3, r3, #8
	add	r1, r3, #0
	orr	r0, r1
	strh	r0, [r4, #34]
.L_7a60:
	cmp	r5, #0
	bge	.L_7a70
	ldrh	r0, [r4, #40]
	mov	r3, #128
	lsl	r3, r3, #8
	add	r1, r3, #0
	orr	r0, r1
	strh	r0, [r4, #40]
.L_7a70:
	cmp	r2, #0
	bge	.L_7a80
	ldrh	r0, [r4, #42]
	mov	r2, #128
	lsl	r2, r2, #8
	add	r1, r2, #0
	orr	r0, r1
	strh	r0, [r4, #42]
.L_7a80:
	mov	r3, r8
	strh	r3, [r4, #28]
	strh	r3, [r4, #30]
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_7a94:
	.4byte	0x00007FFF
.size sub_080078EC, .-sub_080078EC
