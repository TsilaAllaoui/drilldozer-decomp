.syntax divided
.align 2, 0
.global sub_08038A6C
.thumb
.type sub_08038A6C, %function
.thumb_func
sub_08038A6C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r0, #124
	cmp	r1, #0
	bne	.L_38af8
	add	r0, r6, #0
	mov	r1, #10
	bl	sub_0801AF20
	add	r5, r0, #0
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_0800FC5C
	add	r4, r5, #0
	add	r4, #37
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r2, [r4, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r4, #0]
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r6, #0
	add	r0, #156
	ldrb	r1, [r0, #0]
	mov	r0, #126
	and	r0, r1
	cmp	r0, #0
	bne	.L_38ad0
	mov	r0, #141
	bl	sub_08012810
	lsl	r0, r0, #4
	ldrb	r2, [r4, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r4, #0]
	ldr	r1, .L_38acc	@ =0x082AE70C
	b	.L_38ae8
.L_38acc:
	.4byte	0x082AE70C
.L_38ad0:
	mov	r0, #170
	bl	sub_08012810
	lsl	r0, r0, #4
	ldrb	r2, [r4, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r4, #0]
	ldr	r0, .L_38af0	@ =0x082AE73C
	str	r0, [r5, #40]
	ldr	r1, .L_38af4	@ =0x082AE72C
.L_38ae8:
	add	r0, r5, #0
	bl	sub_08005814
	b	.L_38b70
.L_38af0:
	.4byte	0x082AE73C
.L_38af4:
	.4byte	0x082AE72C
.L_38af8:
	ldr	r4, [r0, #4]
	mov	r1, #36
	ldrsh	r0, [r6, r1]
	mov	r2, #38
	ldrsh	r1, [r6, r2]
	ldrb	r2, [r4, #3]
	bl	sub_0800542C
	add	r5, r0, #0
	add	r3, r5, #0
	add	r3, #33
	ldrb	r2, [r3, #0]
	mov	r1, #63
	add	r0, r1, #0
	and	r0, r2
	mov	r2, #128
	orr	r0, r2
	strb	r0, [r3, #0]
	add	r3, #2
	ldrb	r0, [r3, #0]
	and	r1, r0
	orr	r1, r2
	strb	r1, [r3, #0]
	add	r6, r4, #0
	add	r6, #37
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
	ldr	r1, .L_38b78	@ =0x000003FF
	and	r1, r0
	ldrh	r2, [r5, #36]
	ldr	r0, .L_38b7c	@ =0xFFFFFC00
	and	r0, r2
	orr	r0, r1
	strh	r0, [r5, #36]
	ldr	r0, .L_38b80	@ =0x0000FFF8
	strh	r0, [r5, #28]
	sub	r0, #8
	strh	r0, [r5, #30]
	mov	r0, #1
	strb	r0, [r5, #5]
	ldrh	r1, [r4, #16]
	add	r0, r5, #0
	bl	sub_08005580
.L_38b70:
	add	r0, r5, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_38b78:
	.4byte	0x000003FF
.L_38b7c:
	.4byte	0xFFFFFC00
.L_38b80:
	.4byte	0x0000FFF8
.size sub_08038A6C, .-sub_08038A6C
