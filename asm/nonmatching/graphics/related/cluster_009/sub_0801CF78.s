.syntax divided
.align 1, 0
.global sub_0801CF78
.thumb
.type sub_0801CF78, %function
.thumb_func
sub_0801CF78:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	mov	r0, #0
	strb	r0, [r5, #0]
	strb	r0, [r5, #1]
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #4]
	add	r0, r6, #0
	add	r0, #60
	add	r4, r6, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #2
	mov	r3, #2
	bl	sub_08012C08
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	ldrsb	r0, [r5, r0]
	cmp	r0, #2
	bne	.L_1cfd4
	ldr	r0, [r5, #4]
	ldr	r1, .L_1cfd0	@ =0x08235EC0
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_1cfde
	.align	2, 0
.L_1cfd0:
	.4byte	0x08235EC0
.L_1cfd4:
	ldr	r0, [r5, #4]
	ldr	r1, .L_1cfe4	@ =0x08235EC0
	ldr	r1, [r1, #4]
	bl	sub_08005814
.L_1cfde:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_1cfe4:
	.4byte	0x08235EC0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrh	r1, [r4, #28]
	mov	r6, #2
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_1d018
	add	r0, r4, #0
	bl	sub_0801B5E0
	cmp	r0, #1
	bne	.L_1d018
	ldr	r0, [r4, #12]
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	bl	sub_08014DC0
	cmp	r0, #0
	beq	.L_1d01a
.L_1d018:
	strb	r6, [r5, #0]
.L_1d01a:
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	ldrb	r1, [r5, #0]
	cmp	r1, #1
	beq	.L_1d064
	cmp	r1, #1
	bgt	.L_1d02e
	cmp	r1, #0
	beq	.L_1d034
	b	.L_1d082
.L_1d02e:
	cmp	r1, #2
	beq	.L_1d074
	b	.L_1d082
.L_1d034:
	add	r0, r4, #0
	add	r0, #84
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_1d050
	ldr	r0, .L_1d04c	@ =0xFFFE0000
	str	r0, [r4, #76]
	str	r1, [r4, #80]
	strb	r2, [r5, #1]
	b	.L_1d05c
	.align	2, 0
.L_1d04c:
	.4byte	0xFFFE0000
.L_1d050:
	mov	r0, #128
	lsl	r0, r0, #10
	str	r0, [r4, #76]
	str	r1, [r4, #80]
	mov	r0, #3
	strb	r0, [r5, #1]
.L_1d05c:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_1d082
.L_1d064:
	add	r0, r4, #0
	bl	sub_0801C2D8
	cmp	r0, #1
	bne	.L_1d082
	mov	r0, #2
	strb	r0, [r5, #0]
	b	.L_1d082
.L_1d074:
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_1d0ae
.L_1d082:
	ldr	r1, [r5, #4]
	add	r0, r4, #0
	bl	sub_0801AEF0
	mov	r0, #1
	ldrsb	r0, [r5, r0]
	cmp	r0, #2
	bne	.L_1d0a4
	ldr	r0, [r5, #4]
	ldr	r1, .L_1d0a0	@ =0x08235EC0
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_1d0ae
	.align	2, 0
.L_1d0a0:
	.4byte	0x08235EC0
.L_1d0a4:
	ldr	r0, [r5, #4]
	ldr	r1, .L_1d0b4	@ =0x08235EC0
	ldr	r1, [r1, #4]
	bl	sub_08005814
.L_1d0ae:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_1d0b4:
	.4byte	0x08235EC0
	push	{lr}
	add	r0, #124
	ldr	r0, [r0, #4]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r2, #0
	bl	sub_0801C128
	ldrh	r1, [r4, #28]
	mov	r0, #2
	orr	r0, r1
	strh	r0, [r4, #28]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #0
	bx	lr
	bx	lr
	.align	2, 0
.size sub_0801CF78, .-sub_0801CF78
