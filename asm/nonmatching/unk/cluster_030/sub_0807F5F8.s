.syntax divided
.align 1, 0
.global sub_0807F5F8
.thumb
.type sub_0807F5F8, %function
.thumb_func
sub_0807F5F8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_7f618	@ =0x0838D988
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #50
	bl	sub_0807E8E4
	add	r1, r0, #0
	str	r1, [r4, #8]
	cmp	r1, #0
	bne	.L_7f61c
	mov	r0, #0
	b	.L_7f66a
	.align	2, 0
.L_7f618:
	.4byte	0x0838D988
.L_7f61c:
	ldr	r0, [r5, #36]
	bl	sub_08020DC0
	ldr	r1, [r5, #24]
	mov	r2, #255
	add	r0, r1, #0
	and	r0, r2
	str	r0, [r4, #0]
	asr	r1, r1, #8
	and	r1, r2
	str	r1, [r4, #4]
	cmp	r1, #3
	bne	.L_7f63c
	ldr	r1, [r4, #8]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_7f63c:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_7f648
	cmp	r0, #1
	beq	.L_7f650
	b	.L_7f654
.L_7f648:
	ldr	r0, .L_7f64c	@ =0x0838D938
	b	.L_7f652
.L_7f64c:
	.4byte	0x0838D938
.L_7f650:
	ldr	r0, .L_7f670	@ =0x0838D960
.L_7f652:
	str	r0, [r4, #20]
.L_7f654:
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #20]
	mov	r2, #0
	bl	sub_08005F64
	mov	r0, #1
.L_7f66a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_7f670:
	.4byte	0x0838D960
.size sub_0807F5F8, .-sub_0807F5F8
