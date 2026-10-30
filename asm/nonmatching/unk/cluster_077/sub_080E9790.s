.syntax divided
.align 2, 0
.global sub_080E9790
.thumb
.type sub_080E9790, %function
.thumb_func
sub_080E9790:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r2, r0, #0
	mov	r8, r1
	ldrb	r0, [r1, #11]
	cmp	r0, #1
	bne	.L_e97b2
	add	r0, r2, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	bne	.L_e97b2
	mov	r0, #23
	b	.L_e97b8
.L_e97b2:
	add	r0, r2, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
.L_e97b8:
	mov	sl, r0
	mov	r7, #0
	mov	r6, r8
	add	r6, #40
	mov	r1, #1
	neg	r1, r1
	add	r1, sl
	mov	r9, r1
.L_e97c8:
	lsl	r4, r7, #2
	add	r5, r6, r4
	ldr	r0, [r5, #0]
	bl	sub_080E9E1C
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_e97e0
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_e97e4
.L_e97e0:
	ldr	r0, [r5, #0]
	strb	r1, [r0, #1]
.L_e97e4:
	mov	r2, sl
	cmp	r2, #17
	beq	.L_e97f2
	mov	r0, r8
	ldr	r1, [r0, #92]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_e97f2:
	mov	r1, r8
	ldr	r0, [r1, #92]
	mov	r1, #1
	strb	r1, [r0, #1]
	mov	r2, r8
	ldr	r0, [r2, #84]
	strb	r1, [r0, #1]
	mov	r0, r9
	cmp	r0, #24
	bls	.L_e9808
	b	.L_e99a6
.L_e9808:
	lsl	r0, r0, #2
	ldr	r1, .L_e9814	@ =0x080E9818
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_e9814:
	.4byte	0x080E9818
	.4byte	0x080E987C	@ case .L_e987c
	.4byte	0x080E99A6	@ case .L_e99a6
	.4byte	0x080E988C	@ case .L_e988c
	.4byte	0x080E99A6	@ case .L_e99a6
	.4byte	0x080E989C	@ case .L_e989c
	.4byte	0x080E99A6	@ case .L_e99a6
	.4byte	0x080E98AC	@ case .L_e98ac
	.4byte	0x080E99A6	@ case .L_e99a6
	.4byte	0x080E98BC	@ case .L_e98bc
	.4byte	0x080E99A6	@ case .L_e99a6
	.4byte	0x080E98F0	@ case .L_e98f0
	.4byte	0x080E99A6	@ case .L_e99a6
	.4byte	0x080E9900	@ case .L_e9900
	.4byte	0x080E99A6	@ case .L_e99a6
	.4byte	0x080E9910	@ case .L_e9910
	.4byte	0x080E99A6	@ case .L_e99a6
	.4byte	0x080E9920	@ case .L_e9920
	.4byte	0x080E99A6	@ case .L_e99a6
	.4byte	0x080E9954	@ case .L_e9954
	.4byte	0x080E99A6	@ case .L_e99a6
	.4byte	0x080E9964	@ case .L_e9964
	.4byte	0x080E99A6	@ case .L_e99a6
	.4byte	0x080E9978	@ case .L_e9978
	.4byte	0x080E99A6	@ case .L_e99a6
	.4byte	0x080E9994	@ case .L_e9994
.L_e987c:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	ldr	r2, .L_e9888	@ =0x084C902C
	b	.L_e9984
	.align	2, 0
.L_e9888:
	.4byte	0x084C902C
.L_e988c:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #88
	mul	r1, r7
	ldr	r2, .L_e9898	@ =0x084C910C
	b	.L_e9984
.L_e9898:
	.4byte	0x084C910C
.L_e989c:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #88
	mul	r1, r7
	ldr	r2, .L_e98a8	@ =0x084C95DC
	b	.L_e9984
.L_e98a8:
	.4byte	0x084C95DC
.L_e98ac:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, .L_e98b8	@ =0x084C9AAC
	b	.L_e9984
.L_e98b8:
	.4byte	0x084C9AAC
.L_e98bc:
	mov	r2, r8
	ldrb	r1, [r2, #5]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_e98dc
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, .L_e98d8	@ =0x084C9CDC
	b	.L_e9984
	.align	2, 0
.L_e98d8:
	.4byte	0x084C9CDC
.L_e98dc:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, .L_e98ec	@ =0x084CA44C
	b	.L_e9984
	.align	2, 0
.L_e98ec:
	.4byte	0x084CA44C
.L_e98f0:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, .L_e98fc	@ =0x084CABBC
	b	.L_e9984
.L_e98fc:
	.4byte	0x084CABBC
.L_e9900:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #104
	mul	r1, r7
	ldr	r2, .L_e990c	@ =0x084CADEC
	b	.L_e9984
.L_e990c:
	.4byte	0x084CADEC
.L_e9910:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #104
	mul	r1, r7
	ldr	r2, .L_e991c	@ =0x084CB39C
	b	.L_e9984
.L_e991c:
	.4byte	0x084CB39C
.L_e9920:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #1
	add	r1, r1, r7
	lsl	r1, r1, #4
	ldr	r2, .L_e9950	@ =0x084CB94C
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005BBC
	mov	r0, r8
	ldr	r1, [r0, #92]
	ldr	r0, [r0, #84]
	ldrh	r0, [r0, #20]
	sub	r0, #16
	strh	r0, [r1, #20]
	mov	r2, r8
	ldr	r1, [r2, #92]
	ldr	r0, [r2, #84]
	ldrh	r0, [r0, #22]
	sub	r0, #40
	strh	r0, [r1, #22]
	b	.L_e99a6
	.align	2, 0
.L_e9950:
	.4byte	0x084CB94C
.L_e9954:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, .L_e9960	@ =0x084CBBEC
	b	.L_e9984
.L_e9960:
	.4byte	0x084CBBEC
.L_e9964:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #3
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, .L_e9974	@ =0x084CBE1C
	b	.L_e9984
	.align	2, 0
.L_e9974:
	.4byte	0x084CBE1C
.L_e9978:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #1
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, .L_e9990	@ =0x084CC20C
.L_e9984:
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_e99a6
	.align	2, 0
.L_e9990:
	.4byte	0x084CC20C
.L_e9994:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #4
	ldr	r2, .L_e99bc	@ =0x084CC35C
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005BBC
.L_e99a6:
	add	r7, #1
	cmp	r7, #13
	bgt	.L_e99ae
	b	.L_e97c8
.L_e99ae:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_e99bc:
	.4byte	0x084CC35C
.size sub_080E9790, .-sub_080E9790
