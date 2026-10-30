.syntax divided
.align 1, 0
.global sub_0803689C
.thumb
.type sub_0803689C, %function
.thumb_func
sub_0803689C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r4, .L_368e4	@ =0x020359D4
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #12
	bl	sub_080FAAC8
	str	r5, [r4, #4]
	ldrb	r1, [r4, #8]
	mov	r0, #32
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r4, #8]
	ldrh	r1, [r4, #8]
	ldr	r0, .L_368e8	@ =0xFFFFFC1F
	and	r0, r1
	mov	r1, #32
	orr	r0, r1
	strh	r0, [r4, #8]
	ldrb	r1, [r4, #10]
	mov	r0, #121
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #10]
	ldr	r0, .L_368ec	@ =0x08036909
	ldr	r2, .L_368f0	@ =0x00005807
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r4, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_368e4:
	.4byte	0x020359D4
.L_368e8:
	.4byte	0xFFFFFC1F
.L_368ec:
	.4byte	0x08036909
.L_368f0:
	.4byte	0x00005807
	push	{lr}
	ldr	r0, .L_36904	@ =0x020359D4
	mov	r1, #1
	bl	sub_0803693C
	pop	{r0}
	bx	r0
	.align	2, 0
.L_36904:
	.4byte	0x020359D4
.size sub_0803689C, .-sub_0803689C
