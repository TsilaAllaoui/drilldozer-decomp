.syntax divided
.align 2, 0
.global sub_0808075C
.thumb
.type sub_0808075C, %function
.thumb_func
sub_0808075C:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r1, sp, #4
	bl	sub_08011834
	.2byte	0x1C20
	bl	sub_080119C8
	.2byte	0x1C20
	bl	sub_080119CC
	mov	r0, #1
	and	r0, r5
	cmp	r0, #0
	bne	.L_80794
	.2byte	0x1C28
	cmp	r5, #0
	bge	.L_80786
	add	r0, #15
.L_80786:
	asr	r0, r0, #4
.L_80788:
	lsl	r0, r0, #4
	add	r1, sp, #4
	sub	r0, r5, r0
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	b	.L_807a8
.L_80794:
	.2byte	0x1C29
	cmp	r5, #0
	bge	.L_8079c
	add	r1, #15
.L_8079c:
	asr	r1, r1, #4
	lsl	r1, r1, #4
	sub	r1, r5, r1
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	sub	r0, r0, r1
.L_807a8:
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldr	r0, [pc, #28]	@ (0x80807cc)
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	add	r2, sp, #4
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	mov	r3, #0
	str	r3, [sp, #0]
	.2byte	0x1C2B
	bl	sub_0807E46C
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_807cc:
	.4byte	0x838E450
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrh	r0, [r4, #12]
	mov	r1, #8
	bl	sub_080050F4
	strh	r0, [r4, #38]	@ 0x26
.L_807e0:
	ldr	r1, [r4, #40]	@ 0x28
	ldr	r0, [r4, #48]	@ 0x30
	add	r1, r1, r0
	str	r1, [r4, #40]	@ 0x28
	ldr	r3, [r4, #28]
	ldr	r0, [r4, #36]	@ 0x24
	add	r3, r3, r0
	ldr	r2, [r4, #32]
	add	r2, r2, r1
	mov	r0, #46	@ 0x2e
	ldrsh	r1, [r4, r0]
	ldr	r0, [r4, #12]
	add	r0, r0, r1
	mov	r1, #255	@ 0xff
	and	r0, r1
	str	r0, [r4, #12]
	asr	r3, r3, #16
	str	r3, [r5, #16]
	asr	r2, r2, #16
	str	r2, [r5, #20]
	ldr	r1, [r4, #52]	@ 0x34
	.2byte	0x1C28
	bl	sub_0807EADC
	ldr	r0, [r4, #52]	@ 0x34
	ldr	r1, [pc, #24]	@ (0x808082c)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #18
	bne	.L_80830
	.2byte	0x1C28
	bl	sub_0807E4B4
	b	.L_80854
	.align	2, 0
.L_8082c:
	.4byte	0x838DB80
.L_80830:
	ldr	r0, [r4, #52]	@ 0x34
	ldrb	r0, [r0, #1]
	cmp	r0, #0
	bne	.L_8084e
	.2byte	0x1C28
	bl	sub_0807E630
	mov	r2, #16
	ldrsh	r1, [r5, r2]
	mov	r3, #20
	ldrsh	r2, [r5, r3]
	bl	sub_0800CFA0
	cmp	r0, #0
	beq	.L_80854
.L_8084e:
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_80854:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C27
	ldr	r1, [r5, #16]
	str	r1, [r4, #0]
	ldr	r2, [r5, #20]
	str	r2, [r4, #4]
	ldr	r6, [pc, #60]	@ (0x80808ac)
	.2byte	0x1C30
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	str	r0, [r4, #16]
	cmp	r0, #0
	bne	.L_8088e
	bl	sub_0807E508
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
.L_80884:
	.2byte	0x1C30
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	str	r0, [r4, #16]
.L_8088e:
	ldr	r0, [r5, #36]	@ 0x24
	ldr	r1, [r7, #16]
	bl	sub_08020DC0
	ldr	r0, [r5, #24]
	cmp	r0, #3
	bne	.L_808a2
	ldr	r1, [r7, #16]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_808a2:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_808ac:
	.4byte	0x838E478
	push	{lr}
	ldr	r0, [r1, #16]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #16]
	add	r1, #20
	bl	sub_080067CC
	ldr	r0, [r4, #16]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C27
	ldr	r1, [r4, #0]
	ldr	r0, [r4, #12]
	add	r1, r1, r0
	str	r1, [r5, #16]
	ldr	r2, [r4, #4]
	add	r2, r2, r0
	str	r2, [r5, #20]
	ldr	r6, [pc, #84]	@ (0x8080940)
	.2byte	0x1C30
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	str	r0, [r4, #16]
	cmp	r0, #0
	bne	.L_8090c
	bl	sub_0807E508
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	.2byte	0x1C30
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	str	r0, [r4, #16]
.L_8090c:
	ldr	r0, [r5, #36]	@ 0x24
	ldr	r1, [r4, #16]
	bl	sub_08020DC0
	ldr	r0, [r4, #16]
	.2byte	0x1C21
	add	r1, #20
	bl	sub_080067D8
	ldr	r1, [r4, #28]
	cmp	r1, #0
	beq	.L_8092c
	ldr	r0, [r4, #16]
	mov	r2, #0
.L_80928:
	bl	sub_08005F64
.L_8092c:
	ldr	r1, [r7, #16]
	.2byte	0x1C28
.L_80930:
	bl	sub_0807EA14
	ldr	r0, [r7, #16]
	bl	sub_0807EAA0
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_80940:
	.4byte	0x838E478
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_08020DB0
	ldr	r2, [r4, #16]
.L_80954:
	add	r2, #37	@ 0x25
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r4, #28]
	cmp	r1, #0
	beq	.L_80976
	ldr	r0, [r4, #16]
	mov	r2, #0
	bl	sub_08005BBC
.L_80976:
	ldr	r3, [r4, #32]
	cmp	r3, #0
	bne	.L_809b0
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #8]
	add	r0, r0, r1
	str	r0, [r5, #16]
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #12]
.L_80988:
	add	r0, r0, r1
	str	r0, [r5, #20]
	ldr	r1, [r4, #16]
	.2byte	0x1C28
	bl	sub_0807EADC
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_08011720
	ldr	r1, [pc, #16]	@ (0x80809ac)
	bl	sub_080215D4
	cmp	r0, #0
	beq	.L_809bc
	ldr	r1, [r4, #16]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_809bc
	.align	2, 0
.L_809ac:
	.4byte	0x497
.L_809b0:
	ldr	r1, [r6, #16]
	.2byte	0x1C32
	add	r2, #36	@ 0x24
	.2byte	0x1C28
	bl	sub_080F8FC0
.L_809bc:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_0807E634
	str	r4, [r0, #32]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0808075C, .-sub_0808075C
