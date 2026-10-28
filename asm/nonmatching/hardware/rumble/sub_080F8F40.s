.syntax divided
.align 2, 0
.global sub_080F8F40
.thumb
.type sub_080F8F40, %function
.thumb_func
sub_080F8F40:
	push	{r4, lr}
	cmp	r0, #24
	bls	.L_f8f48
	mov	r0, #24
.L_f8f48:
	lsl	r4, r0, #12
	ldr	r2, [pc, #44]	@ (0x80f8f78)
	ldrb	r1, [r2, #0]
	mov	r0, #1
	and	r0, r1
	ldr	r3, [pc, #40]	@ (0x80f8f7c)
	cmp	r0, #0
	beq	.L_f8f5e
	ldr	r0, [r3, #0]
	cmp	r0, r4
	bhi	.L_f8f60
.L_f8f5e:
	str	r4, [r3, #0]
.L_f8f60:
	ldr	r0, [pc, #28]	@ (0x80f8f80)
	ldr	r1, [r0, #0]
	ldr	r0, [r3, #0]
	cmp	r1, r0
	bcs	.L_f8f72
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
.L_f8f72:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f8f78:
	.4byte	0x30042AD
	.align	2, 0
.L_f8f7c:
	.4byte	0x30042B4
	.align	2, 0
.L_f8f80:
	.4byte	0x30042B0
.size sub_080F8F40, .-sub_080F8F40
