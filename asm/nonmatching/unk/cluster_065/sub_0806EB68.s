.syntax divided
.align 2, 0
.global sub_0806EB68
.thumb
.type sub_0806EB68, %function
.thumb_func
sub_0806EB68:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r1, #0
	ldr	r0, [r5, #4]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_6eb7a
	b	.L_6ecaa
.L_6eb7a:
	ldr	r0, [r5, #4]
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_6eb88
	b	.L_6ecaa
.L_6eb88:
	ldr	r0, [r5, #4]
	bl	sub_080305D0
	add	r4, r0, #0
	cmp	r4, #2
	bne	.L_6ebac
	strb	r4, [r5, #25]
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldrb	r1, [r5, #26]
	sub	r0, #6
	and	r0, r1
	mov	r1, #3
	neg	r1, r1
	and	r0, r1
	strb	r0, [r5, #26]
	b	.L_6ecaa
.L_6ebac:
	ldrb	r1, [r5, #26]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_6ecaa
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_6ebd6
	add	r0, r5, #0
	bl	sub_0806ED4C
	cmp	r0, #0
	bne	.L_6ebce
	ldrb	r0, [r5, #26]
	mov	r1, #4
	b	.L_6ec66
.L_6ebce:
	ldrb	r1, [r5, #26]
	mov	r0, #7
	and	r0, r1
	strb	r0, [r5, #26]
.L_6ebd6:
	mov	r2, #0
	strb	r4, [r5, #25]
	ldrb	r0, [r5, #26]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r5, #26]
	ldr	r0, [r5, #0]
	strb	r2, [r0, #1]
	ldrb	r0, [r5, #26]
	lsr	r0, r0, #3
	cmp	r0, #0
	beq	.L_6ebf4
	cmp	r0, #1
	beq	.L_6ec70
	b	.L_6ecaa
.L_6ebf4:
	ldr	r0, [r5, #4]
	bl	sub_080175B8
	add	r6, r0, #0
	ldr	r0, [r5, #4]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802E7C4
	ldr	r0, [r5, #4]
	add	r1, r6, #0
	mov	r2, sp
	bl	sub_0806ED00
	ldr	r1, [r5, #0]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #2]
	strh	r0, [r1, #22]
	cmp	r6, #1
	beq	.L_6ec36
	cmp	r6, #1
	bgt	.L_6ec2c
	cmp	r6, #0
	beq	.L_6ec32
	b	.L_6ec3e
.L_6ec2c:
	cmp	r6, #2
	beq	.L_6ec3a
	b	.L_6ec3e
.L_6ec32:
	mov	r4, #0
	b	.L_6ec40
.L_6ec36:
	mov	r4, #1
	b	.L_6ec40
.L_6ec3a:
	mov	r4, #2
	b	.L_6ec40
.L_6ec3e:
	mov	r4, #3
.L_6ec40:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	ldr	r2, .L_6ec6c	@ =0x083411EC
	lsl	r1, r4, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	strb	r4, [r5, #24]
	ldrb	r2, [r5, #26]
	lsr	r1, r2, #3
	add	r1, #1
	lsl	r1, r1, #3
	mov	r0, #7
	and	r0, r2
.L_6ec66:
	orr	r0, r1
	strb	r0, [r5, #26]
	b	.L_6ecaa
.L_6ec6c:
	.4byte	0x083411EC
.L_6ec70:
	ldr	r0, [r5, #4]
	bl	sub_080175B8
	add	r6, r0, #0
	ldr	r0, [r5, #4]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802E7C4
	ldr	r0, [r5, #4]
	add	r1, r6, #0
	mov	r2, sp
	bl	sub_0806ED00
	ldr	r1, [r5, #0]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #2]
	strh	r0, [r1, #22]
	ldrb	r4, [r5, #24]
	ldr	r0, [r5, #0]
	ldr	r2, .L_6ecb4	@ =0x083411EC
	lsl	r1, r4, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_6ecaa:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6ecb4:
	.4byte	0x083411EC
.size sub_0806EB68, .-sub_0806EB68
