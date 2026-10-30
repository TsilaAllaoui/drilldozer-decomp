.syntax divided
.align 2, 0
.global sub_080324E0
.thumb
.type sub_080324E0, %function
.thumb_func
sub_080324E0:
	push	{r4, lr}
	add	r3, r0, #0
	mov	r0, #0
	str	r0, [r3, #0]
	str	r0, [r3, #4]
	str	r0, [r3, #8]
	str	r0, [r3, #12]
	str	r0, [r3, #16]
	mov	r2, #0
	strh	r0, [r3, #20]
	strh	r0, [r3, #22]
	add	r1, r3, #0
	add	r1, #136
	mov	r0, #224
	strh	r0, [r1, #0]
	add	r1, #2
	mov	r0, #192
	lsl	r0, r0, #2
	strh	r0, [r1, #0]
	add	r0, r3, #0
	add	r0, #140
	strb	r2, [r0, #0]
	add	r0, #1
	strb	r2, [r0, #0]
	mov	r0, #143
	add	r0, r0, r3
	mov	ip, r0
	ldrb	r1, [r0, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, #3
	neg	r1, r1
	and	r0, r1
	sub	r1, #2
	and	r0, r1
	sub	r1, #4
	and	r0, r1
	mov	r1, ip
	strb	r0, [r1, #0]
	add	r0, r3, #0
	add	r0, #142
	strb	r2, [r0, #0]
	ldrb	r1, [r1, #0]
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	mov	r1, #33
	neg	r1, r1
	and	r0, r1
	mov	r1, #63
	and	r0, r1
	mov	r4, ip
	strb	r0, [r4, #0]
	mov	r0, #130
	lsl	r0, r0, #1
	add	r1, r3, r0
	mov	r0, #16
	strb	r0, [r1, #0]
	ldr	r1, .L_3258c	@ =0x00000105
	add	r0, r3, r1
	strb	r2, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	add	r0, r3, #0
	add	r0, #160
.L_32564:
	stmia	r0!, {r2}
	add	r1, #1
	cmp	r1, #13
	bls	.L_32564
	mov	r2, #0
	mov	r1, #2
	mov	r4, #133
	lsl	r4, r4, #1
	add	r0, r3, r4
.L_32576:
	strb	r2, [r0, #0]
	sub	r0, #1
	sub	r1, #1
	cmp	r1, #0
	bge	.L_32576
	add	r0, r3, #0
	bl	sub_08033B2C
	pop	{r4}
	pop	{r0}
	bx	r0
.L_3258c:
	.4byte	0x00000105
.size sub_080324E0, .-sub_080324E0
