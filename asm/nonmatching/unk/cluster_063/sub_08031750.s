.syntax divided
.align 1, 0
.global sub_08031750
.thumb
.type sub_08031750, %function
.thumb_func
sub_08031750:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.L_31772
	add	r0, r4, #0
	bl	sub_0803210C
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_317aa
	add	r0, r4, #0
	bl	sub_08011998
	b	.L_317aa
.L_31772:
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_3179c
	add	r0, r4, #0
	bl	sub_0802FF0C
	cmp	r0, #1
	bne	.L_31790
	str	r0, [r4, #116]
	add	r0, r4, #0
	bl	sub_0803210C
	b	.L_317aa
.L_31790:
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	b	.L_317aa
.L_3179c:
	add	r0, r4, #0
	bl	sub_08011998
	ldr	r1, [r4, #8]
	add	r0, r4, #0
	bl	sub_08032238
.L_317aa:
	add	r0, r4, #0
	bl	sub_0802FAB4
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_317c2
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_317c2:
	add	r0, r4, #0
	bl	sub_080119C8
	add	r5, r0, #0
	add	r0, r4, #0
	mov	r1, #32
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_317fe
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.L_317e6
	lsl	r0, r5, #24
	asr	r0, r0, #24
	bl	sub_08020F6C
	b	.L_317f0
.L_317e6:
	lsl	r1, r5, #24
	asr	r1, r1, #24
	add	r0, r4, #0
	bl	sub_08021050
.L_317f0:
	add	r1, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r0, r4, #0
	bl	sub_080213F4
	b	.L_3180c
.L_317fe:
	ldr	r0, .L_31824	@ =0x0827C95C
	lsl	r1, r5, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r4, #0
	bl	sub_080213F4
.L_3180c:
	ldr	r1, [r4, #12]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_31828
	ldr	r0, [r4, #8]
	cmp	r0, r1
	beq	.L_31828
	mov	r0, #1
	str	r0, [r4, #72]
	b	.L_31832
	.align	2, 0
.L_31824:
	.4byte	0x0827C95C
.L_31828:
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #1
	bl	sub_08032134
.L_31832:
	add	r0, r4, #0
	bl	sub_08032410
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08031750, .-sub_08031750
