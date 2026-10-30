.syntax divided
.align 1, 0
.global sub_080077C4
.thumb
.type sub_080077C4, %function
.thumb_func
sub_080077C4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r5, r0, #0
	mov	r8, r1
	mov	r9, r2
	mov	r0, #0
	strh	r0, [r1, #0]
	strh	r0, [r2, #0]
	ldrh	r1, [r5, #32]
	ldr	r0, .L_7834	@ =0x00007FFF
	mov	ip, r0
	mov	r6, ip
	and	r6, r1
	mov	r7, #128
	lsl	r7, r7, #8
	add	r0, r7, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_77f0
	neg	r6, r6
.L_77f0:
	ldrh	r1, [r5, #34]
	mov	r4, ip
	and	r4, r1
	add	r0, r7, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_7800
	neg	r4, r4
.L_7800:
	ldrh	r1, [r5, #40]
	mov	r3, ip
	and	r3, r1
	add	r0, r7, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_7810
	neg	r3, r3
.L_7810:
	ldrh	r1, [r5, #42]
	mov	r2, ip
	and	r2, r1
	add	r0, r7, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_7820
	neg	r2, r2
.L_7820:
	ldrh	r1, [r5, #28]
	add	r0, r7, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_7838
	mov	r0, ip
	and	r0, r1
	sub	r6, r6, r0
	b	.L_783e
	.align	2, 0
.L_7834:
	.4byte	0x00007FFF
.L_7838:
	mov	r0, ip
	and	r0, r1
	add	r6, r6, r0
.L_783e:
	ldrh	r1, [r5, #30]
	mov	r0, #128
	lsl	r0, r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_7858
	ldr	r0, .L_7854	@ =0x00007FFF
	and	r0, r1
	sub	r4, r4, r0
	b	.L_785e
	.align	2, 0
.L_7854:
	.4byte	0x00007FFF
.L_7858:
	ldr	r0, .L_7874	@ =0x00007FFF
	and	r0, r1
	add	r4, r4, r0
.L_785e:
	ldrh	r1, [r5, #36]
	mov	r0, #128
	lsl	r0, r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_7878
	ldr	r0, .L_7874	@ =0x00007FFF
	and	r0, r1
	sub	r3, r3, r0
	b	.L_787e
	.align	2, 0
.L_7874:
	.4byte	0x00007FFF
.L_7878:
	ldr	r0, .L_7894	@ =0x00007FFF
	and	r0, r1
	add	r3, r3, r0
.L_787e:
	ldrh	r1, [r5, #38]
	mov	r0, #128
	lsl	r0, r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_7898
	ldr	r0, .L_7894	@ =0x00007FFF
	and	r0, r1
	sub	r2, r2, r0
	b	.L_789e
	.align	2, 0
.L_7894:
	.4byte	0x00007FFF
.L_7898:
	ldr	r0, .L_78e8	@ =0x00007FFF
	and	r0, r1
	add	r2, r2, r0
.L_789e:
	add	r3, r6, r3
	add	r0, r3, #0
	cmp	r3, #0
	bge	.L_78a8
	neg	r0, r3
.L_78a8:
	asr	r0, r0, #8
	mov	r1, r8
	strh	r0, [r1, #0]
	add	r1, r4, r2
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_78b8
	neg	r0, r1
.L_78b8:
	asr	r0, r0, #8
	mov	r2, r9
	strh	r0, [r2, #0]
	cmp	r3, #0
	bge	.L_78cc
	mov	r3, r8
	mov	r2, #0
	ldrsh	r0, [r3, r2]
	neg	r0, r0
	strh	r0, [r3, #0]
.L_78cc:
	cmp	r1, #0
	bge	.L_78da
	mov	r3, r9
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	neg	r0, r0
	strh	r0, [r3, #0]
.L_78da:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_78e8:
	.4byte	0x00007FFF
.size sub_080077C4, .-sub_080077C4
