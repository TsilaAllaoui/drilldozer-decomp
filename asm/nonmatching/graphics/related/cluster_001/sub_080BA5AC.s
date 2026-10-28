.syntax divided
.align 2, 0
.global sub_080BA5AC
.thumb
.type sub_080BA5AC, %function
.thumb_func
sub_080BA5AC:
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	ldrb	r0, [r4, #15]
	cmp	r0, #0
	bne	.L_ba5be
	.2byte	0x1C10
	bl	sub_0800090C
.L_ba5be:
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	beq	.L_ba606
	cmp	r0, #1
	bgt	.L_ba5ce
	cmp	r0, #0
	beq	.L_ba5d8
	b	.L_ba684
.L_ba5ce:
	cmp	r0, #2
	beq	.L_ba62a
	cmp	r0, #3
	beq	.L_ba65a
	b	.L_ba684
.L_ba5d8:
	ldrh	r0, [r4, #12]
	sub	r0, #5
	strh	r0, [r4, #12]
	ldrh	r0, [r4, #12]
	mov	r1, #50	@ 0x32
	bl	sub_080050F4
	ldr	r2, [r4, #0]
	mov	r1, #124	@ 0x7c
	sub	r1, r1, r0
	strh	r1, [r2, #22]
	mov	r1, #12
	ldrsh	r0, [r4, r1]
	cmp	r0, #63	@ 0x3f
	bgt	.L_ba684
	ldr	r1, [r4, #0]
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	strb	r0, [r1, #0]
	b	.L_ba67e
.L_ba606:
	ldrh	r0, [r4, #12]
	sub	r0, #7
	strh	r0, [r4, #12]
	lsl	r0, r0, #16
	cmp	r0, #0
	bge	.L_ba624
	mov	r0, #153	@ 0x99
	bl	sub_08029E54
	ldrh	r0, [r4, #12]
	add	r0, #128	@ 0x80
	strh	r0, [r4, #12]
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
.L_ba624:
	ldrh	r0, [r4, #12]
	mov	r1, #50	@ 0x32
	b	.L_ba64c
.L_ba62a:
	ldrh	r0, [r4, #12]
	sub	r0, #10
	strh	r0, [r4, #12]
	lsl	r0, r0, #16
	cmp	r0, #0
	bge	.L_ba648
	mov	r0, #153	@ 0x99
	bl	sub_08029E54
	mov	r0, #0
	strh	r0, [r4, #12]
	strb	r0, [r4, #17]
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
.L_ba648:
	ldrh	r0, [r4, #12]
	mov	r1, #25
.L_ba64c:
	bl	sub_080050F4
	ldr	r2, [r4, #0]
	mov	r1, #124	@ 0x7c
	sub	r1, r1, r0
	strh	r1, [r2, #22]
	b	.L_ba684
.L_ba65a:
	ldrb	r0, [r4, #17]
	add	r0, #1
	strb	r0, [r4, #17]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_ba684
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	mov	r0, #1
	strb	r0, [r4, #16]
.L_ba67e:
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
.L_ba684:
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #8]
	sub	r0, r0, r1
	str	r0, [r4, #4]
	sub	r1, #8
	str	r1, [r4, #8]
	cmp	r1, #7
	bgt	.L_ba698
	mov	r0, #8
	str	r0, [r4, #8]
.L_ba698:
	ldr	r1, [r4, #0]
	ldr	r0, [r4, #4]
	asr	r0, r0, #8
	strh	r0, [r1, #20]
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, [pc, #20]	@ (0x80ba6c0)
	ldrb	r1, [r4, #16]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ba6c0:
	.4byte	0x844070C
.size sub_080BA5AC, .-sub_080BA5AC
