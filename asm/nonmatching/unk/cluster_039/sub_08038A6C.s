.syntax divided
.align 2, 0
.global sub_08038A6C
.thumb
.type sub_08038A6C, %function
.thumb_func
sub_08038A6C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	add	r0, #124	@ 0x7c
	cmp	r1, #0
	bne	.L_38af8
	.2byte	0x1C30
	mov	r1, #10
	bl	sub_0801AF20
	.2byte	0x1C05
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_0800FC5C
	.2byte	0x1C2C
	add	r4, #37	@ 0x25
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r2, [r4, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r4, #0]
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C30
	add	r0, #156	@ 0x9c
	ldrb	r1, [r0, #0]
	mov	r0, #126	@ 0x7e
	and	r0, r1
	cmp	r0, #0
	bne	.L_38ad0
	mov	r0, #141	@ 0x8d
	bl	sub_08012810
	lsl	r0, r0, #4
	ldrb	r2, [r4, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r4, #0]
	ldr	r1, [pc, #0]	@ (0x8038acc)
	b	.L_38ae8
	.align	2, 0
.L_38acc:
	.4byte	0x82AE70C
.L_38ad0:
	mov	r0, #170	@ 0xaa
	bl	sub_08012810
	lsl	r0, r0, #4
	ldrb	r2, [r4, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r4, #0]
	ldr	r0, [pc, #12]	@ (0x8038af0)
	str	r0, [r5, #40]	@ 0x28
	ldr	r1, [pc, #12]	@ (0x8038af4)
.L_38ae8:
	.2byte	0x1C28
	bl	sub_08005814
	b	.L_38b70
	.align	2, 0
.L_38af0:
	.4byte	0x82AE73C
	.align	2, 0
.L_38af4:
	.4byte	0x82AE72C
.L_38af8:
	ldr	r4, [r0, #4]
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r6, r1]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r6, r2]
	ldrb	r2, [r4, #3]
	bl	sub_0800542C
	.2byte	0x1C05
	.2byte	0x1C2B
	add	r3, #33	@ 0x21
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	.2byte	0x1C08
	and	r0, r2
	mov	r2, #128	@ 0x80
	orr	r0, r2
	strb	r0, [r3, #0]
	add	r3, #2
	ldrb	r0, [r3, #0]
	and	r1, r0
	orr	r1, r2
	strb	r1, [r3, #0]
	.2byte	0x1C26
	add	r6, #37	@ 0x25
	ldrb	r1, [r6, #0]
	add	r3, #2
	lsr	r1, r1, #4
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	mov	r0, #15
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldrb	r2, [r6, #0]
	mov	r1, #12
	and	r1, r2
	mov	r2, #13
	neg	r2, r2
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldrh	r0, [r4, #16]
	ldr	r1, [pc, #40]	@ (0x8038b78)
	and	r1, r0
	ldrh	r2, [r5, #36]	@ 0x24
	ldr	r0, [pc, #36]	@ (0x8038b7c)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r5, #36]	@ 0x24
	ldr	r0, [pc, #32]	@ (0x8038b80)
	strh	r0, [r5, #28]
	sub	r0, #8
	strh	r0, [r5, #30]
	mov	r0, #1
	strb	r0, [r5, #5]
	ldrh	r1, [r4, #16]
	.2byte	0x1C28
	bl	sub_08005580
.L_38b70:
	.2byte	0x1C28
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_38b78:
	.4byte	0x3FF
	.align	2, 0
.L_38b7c:
	.4byte	0xFFFFFC00
	.align	2, 0
.L_38b80:
	.4byte	0xFFF8
.size sub_08038A6C, .-sub_08038A6C
