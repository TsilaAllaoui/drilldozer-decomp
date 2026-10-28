.syntax divided
.align 2, 0
.global sub_080FAAC8
.thumb
.type sub_080FAAC8, %function
.thumb_func
sub_080FAAC8:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C2B
	cmp	r2, #3
	bls	.L_fab0e
	mov	r0, #3
	and	r0, r5
	cmp	r0, #0
	bne	.L_fab0e
	.2byte	0x1C29
	mov	r0, #255	@ 0xff
	and	r4, r0
	lsl	r3, r4, #8
	orr	r3, r4
	lsl	r0, r3, #16
	orr	r3, r0
	cmp	r2, #15
	bls	.L_fab02
.L_faaee:
	stmia	r1!, {r3}
	stmia	r1!, {r3}
	stmia	r1!, {r3}
	stmia	r1!, {r3}
	sub	r2, #16
	cmp	r2, #15
	bhi	.L_faaee
	b	.L_fab02
.L_faafe:
	stmia	r1!, {r3}
	sub	r2, #4
.L_fab02:
	cmp	r2, #3
	bhi	.L_faafe
	.2byte	0x1C0B
	b	.L_fab0e
.L_fab0a:
	strb	r4, [r3, #0]
	add	r3, #1
.L_fab0e:
	.2byte	0x1C10
	sub	r2, #1
	cmp	r0, #0
	bne	.L_fab0a
	.2byte	0x1C28
	pop	{r4, r5, pc}
	lsl	r0, r0, #0
	lsl	r5, r3, #23
	lsr	r0, r0, #32
	lsl	r5, r5, #22
	lsr	r0, r0, #32
	lsl	r5, r0, #21
	lsr	r0, r0, #32
	lsl	r5, r6, #25
	lsr	r0, r0, #32
	lsl	r1, r2, #24
	lsr	r0, r0, #32
	lsl	r5, r4, #26
	lsr	r0, r0, #32
	lsl	r5, r4, #26
	lsr	r0, r0, #32
	lsl	r5, r4, #26
	lsr	r0, r0, #32
	lsl	r5, r4, #26
	lsr	r0, r0, #32
	lsl	r5, r4, #26
	lsr	r0, r0, #32
	lsl	r5, r4, #26
	lsr	r0, r0, #32
	lsl	r5, r4, #26
	lsr	r0, r0, #32
	lsl	r5, r4, #26
	lsr	r0, r0, #32
	lsl	r1, r0, #25
	lsr	r0, r0, #32
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	lsl	r0, r0, #8
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	lsl	r0, r0, #4
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	lsl	r0, r0, #4
	lsl	r7, r7, #3
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	lsl	r0, r0, #4
	lsl	r2, r0, #0
	lsl	r3, r0, #16
	lsl	r5, r0, #12
	lsl	r6, r0, #28
	lsl	r0, r1, #24
	lsl	r0, r0, #4
	lsl	r2, r0, #0
	lsr	r1, r1, #8
	lsr	r3, r1, #4
	lsr	r4, r1, #20
	lsr	r6, r1, #16
	asr	r7, r1, #32
	lsr	r1, r2, #28
	lsr	r1, r1, #8
	lsr	r3, r1, #4
	asr	r2, r2, #12
	asr	r4, r2, #8
	asr	r5, r2, #24
	asr	r7, r2, #20
	add	r0, r3, r4
	add	r2, r3, r0
	asr	r2, r2, #12
	asr	r4, r2, #8
	lsl	r0, r0, #4
	lsl	r2, r0, #0
	lsl	r3, r0, #16
	lsl	r5, r0, #12
	lsl	r6, r0, #28
	lsl	r0, r1, #24
	lsl	r0, r0, #4
	lsl	r2, r0, #0
	.2byte	0x1C1B
	sub	r5, r3, r4
	.2byte	0x1F1E
	.2byte	0x1E20
	mov	r2, #33	@ 0x21
	mov	r1, #35	@ 0x23
	.2byte	0x1C1B
	sub	r5, r3, r4
	mov	r5, #36	@ 0x24
	mov	r4, #38	@ 0x26
	cmp	r0, #39	@ 0x27
	mov	r7, #41	@ 0x29
	cmp	r3, #42	@ 0x2a
	cmp	r2, #44	@ 0x2c
	mov	r5, #36	@ 0x24
	mov	r4, #38	@ 0x26
	cmp	r6, #45	@ 0x2d
	cmp	r5, #47	@ 0x2f
	add	r1, #48	@ 0x30
	add	r0, #50	@ 0x32
	add	r4, #51	@ 0x33
	add	r3, #53	@ 0x35
	cmp	r6, #45	@ 0x2d
	cmp	r5, #47	@ 0x2f
	.2byte	0x1C1B
	sub	r5, r3, r4
	.2byte	0x1F1E
	.2byte	0x1E20
	mov	r2, #33	@ 0x21
	mov	r1, #35	@ 0x23
	.2byte	0x1C1B
	sub	r5, r3, r4
	add	r7, #54	@ 0x36
	add	r6, #56	@ 0x38
	sub	r2, #57	@ 0x39
	sub	r1, #59	@ 0x3b
	sub	r5, #60	@ 0x3c
	sub	r4, #62	@ 0x3e
	add	r7, #54	@ 0x36
	add	r6, #56	@ 0x38
	and	r7, r7
	sub	r7, #65	@ 0x41
	mul	r2, r0
	neg	r4, r0
	mov	r5, r8
	cmp	r7, r8
	and	r7, r7
	sub	r7, #65	@ 0x41
	ldr	r1, [pc, #288]	@ (0x80fad34)
	ldr	r0, [pc, #296]	@ (0x80fad3c)
	ldr	r4, [pc, #300]	@ (0x80fad44)
	ldr	r3, [pc, #308]	@ (0x80fad4c)
	ldr	r7, [pc, #312]	@ (0x80fad54)
	ldr	r6, [pc, #320]	@ (0x80fad5c)
	ldr	r1, [pc, #288]	@ (0x80fad40)
	ldr	r0, [pc, #296]	@ (0x80fad48)
	add	r7, #54	@ 0x36
	add	r6, #56	@ 0x38
	sub	r2, #57	@ 0x39
	sub	r1, #59	@ 0x3b
	sub	r5, #60	@ 0x3c
	sub	r4, #62	@ 0x3e
	add	r7, #54	@ 0x36
	add	r6, #56	@ 0x38
	lsl	r0, r0, #4
	lsl	r2, r0, #0
	lsl	r3, r0, #16
	lsl	r5, r0, #12
	lsl	r6, r0, #28
	lsl	r0, r1, #24
	lsl	r0, r0, #4
	lsl	r2, r0, #0
	lsr	r1, r1, #8
	lsr	r3, r1, #4
	lsr	r4, r1, #20
	lsr	r6, r1, #16
	asr	r7, r1, #32
	lsr	r1, r2, #28
	lsr	r1, r1, #8
	lsr	r3, r1, #4
	asr	r2, r2, #12
	asr	r4, r2, #8
	asr	r5, r2, #24
	asr	r7, r2, #20
	add	r0, r3, r4
	add	r2, r3, r0
	asr	r2, r2, #12
	asr	r4, r2, #8
	lsl	r0, r0, #4
	lsl	r2, r0, #0
	lsl	r3, r0, #16
	lsl	r5, r0, #12
	lsl	r6, r0, #28
	lsl	r0, r1, #24
	lsl	r0, r0, #4
	lsl	r2, r0, #0
	lsl	r0, r0, #0
	lsl	r6, r0, #0
	lsl	r4, r1, #0
	lsl	r2, r2, #0
	lsl	r1, r3, #0
	lsl	r7, r3, #0
	lsl	r5, r4, #0
	lsl	r3, r5, #0
	lsl	r1, r6, #0
	lsl	r0, r7, #0
	lsl	r6, r7, #0
	lsl	r4, r0, #1
	lsl	r2, r1, #1
	lsl	r0, r2, #1
	lsl	r6, r2, #1
	lsl	r4, r3, #1
	lsl	r1, r4, #1
	lsl	r7, r4, #1
	lsl	r5, r5, #1
	lsl	r3, r6, #1
	lsl	r0, r7, #1
	lsl	r6, r7, #1
	lsl	r3, r0, #2
	lsl	r0, r1, #2
	lsl	r6, r1, #2
	lsl	r3, r2, #2
	lsl	r0, r3, #2
	lsl	r5, r3, #2
	lsl	r2, r4, #2
	lsl	r7, r4, #2
	lsl	r3, r5, #2
	lsl	r0, r6, #2
	lsl	r5, r6, #2
	lsl	r1, r7, #2
	lsl	r5, r7, #2
	lsl	r1, r0, #3
	lsl	r5, r0, #3
	lsl	r1, r1, #3
	lsl	r5, r1, #3
	lsl	r1, r2, #3
	lsl	r4, r2, #3
	lsl	r0, r3, #3
	lsl	r3, r3, #3
	lsl	r6, r3, #3
	lsl	r1, r4, #3
	lsl	r4, r4, #3
	lsl	r7, r4, #3
	lsl	r2, r5, #3
	lsl	r4, r5, #3
	lsl	r6, r5, #3
	lsl	r1, r6, #3
	lsl	r3, r6, #3
	lsl	r4, r6, #3
	lsl	r6, r6, #3
	lsl	r0, r7, #3
	lsl	r1, r7, #3
	lsl	r3, r7, #3
	lsl	r4, r7, #3
	lsl	r5, r7, #3
	lsl	r6, r7, #3
	lsl	r6, r7, #3
	lsl	r7, r7, #3
	lsl	r7, r7, #3
	lsl	r7, r7, #3
	lsl	r0, r0, #4
	lsl	r7, r7, #3
	lsl	r7, r7, #3
	lsl	r7, r7, #3
	lsl	r6, r7, #3
	lsl	r6, r7, #3
	lsl	r5, r7, #3
	lsl	r4, r7, #3
	lsl	r3, r7, #3
	lsl	r1, r7, #3
	lsl	r0, r7, #3
	lsl	r6, r6, #3
	lsl	r4, r6, #3
	lsl	r3, r6, #3
	lsl	r1, r6, #3
	lsl	r6, r5, #3
	lsl	r4, r5, #3
	lsl	r2, r5, #3
	lsl	r7, r4, #3
	lsl	r4, r4, #3
	lsl	r1, r4, #3
	lsl	r6, r3, #3
	lsl	r3, r3, #3
	lsl	r0, r3, #3
	lsl	r4, r2, #3
	lsl	r1, r2, #3
	lsl	r5, r1, #3
	lsl	r1, r1, #3
	lsl	r5, r0, #3
	lsl	r1, r0, #3
	lsl	r5, r7, #2
	lsl	r1, r7, #2
	lsl	r5, r6, #2
	lsl	r0, r6, #2
	.align	2, 0
.L_fad34:
	.4byte	0xA700AB
	lsl	r2, r4, #2
	lsl	r5, r3, #2
	.align	2, 0
.L_fad3c:
	.4byte	0x930098
	.align	2, 0
.L_fad40:
	.4byte	0x88008E
	.align	2, 0
.L_fad44:
	.4byte	0x7E0083
	.align	2, 0
.L_fad48:
	.4byte	0x730078
	.align	2, 0
.L_fad4c:
	.4byte	0x67006D
	lsl	r1, r4, #1
	lsl	r4, r3, #1
	.align	2, 0
.L_fad54:
	.4byte	0x500056
	lsl	r2, r1, #1
	lsl	r4, r0, #1
	.align	2, 0
.L_fad5c:
	.4byte	0x38003E
	lsl	r1, r6, #0
	lsl	r3, r5, #0
	lsl	r5, r4, #0
	lsl	r7, r3, #0
	lsl	r1, r3, #0
	lsl	r2, r2, #0
	lsl	r4, r1, #0
	lsl	r6, r0, #0
	lsl	r0, r0, #0
	lsl	r7, r0, #1
	lsl	r7, r1, #2
	lsl	r6, r2, #3
	lsl	r6, r3, #4
	lsl	r5, r4, #5
	lsl	r4, r5, #6
	lsl	r3, r6, #7
	lsl	r2, r7, #8
	lsl	r1, r0, #10
	lsl	r7, r0, #11
	lsl	r6, r1, #12
	lsl	r4, r2, #13
	lsl	r1, r3, #14
	lsl	r7, r3, #15
	lsl	r4, r4, #16
	lsl	r1, r5, #17
	lsl	r6, r5, #18
	lsl	r2, r6, #19
	lsl	r6, r6, #20
	lsl	r1, r7, #21
	lsl	r4, r7, #22
	lsl	r6, r7, #23
	lsl	r0, r0, #25
	lsl	r2, r0, #26
	lsl	r3, r0, #27
	lsl	r4, r0, #28
	lsl	r4, r0, #29
	lsl	r3, r0, #30
	lsl	r2, r0, #31
	lsr	r0, r0, #32
	lsr	r6, r7, #32
	lsr	r3, r7, #1
	lsr	r7, r6, #2
	lsr	r2, r6, #3
	lsr	r5, r5, #4
	lsr	r0, r5, #5
	lsr	r1, r4, #6
	lsr	r2, r3, #7
	lsr	r2, r2, #8
	lsr	r1, r1, #9
	lsr	r7, r7, #9
	lsr	r5, r6, #10
	lsr	r1, r5, #11
	lsr	r5, r3, #12
	lsr	r0, r2, #13
	lsr	r2, r0, #14
	lsr	r4, r6, #14
	lsr	r4, r4, #15
	lsr	r3, r2, #16
	lsr	r2, r0, #17
	lsr	r7, r5, #17
	lsr	r4, r3, #18
	lsr	r7, r0, #19
	lsr	r2, r6, #19
	lsr	r3, r3, #20
	lsr	r4, r0, #21
	lsr	r3, r5, #21
	lsr	r2, r2, #22
	lsr	r7, r6, #22
	lsr	r3, r3, #23
	lsr	r6, r7, #23
	lsr	r1, r4, #24
	lsr	r2, r0, #25
	lsr	r1, r4, #25
	lsr	r0, r0, #26
	lsr	r6, r3, #26
	lsr	r2, r7, #26
	lsr	r6, r2, #27
	lsr	r0, r6, #27
	lsr	r1, r1, #28
	lsr	r1, r4, #28
	lsr	r0, r7, #28
	lsr	r5, r1, #29
	lsr	r1, r4, #29
	lsr	r4, r6, #29
	lsr	r6, r0, #30
	lsr	r7, r2, #30
	lsr	r6, r4, #30
	lsr	r5, r6, #30
	lsr	r2, r0, #31
	lsr	r6, r1, #31
	lsr	r0, r3, #31
	lsr	r1, r4, #31
	lsr	r1, r5, #31
	lsr	r0, r6, #31
	lsr	r6, r6, #31
	lsr	r2, r7, #31
	lsr	r5, r7, #31
	lsr	r7, r7, #31
	asr	r0, r0, #32
	lsr	r7, r7, #31
	lsr	r5, r7, #31
	lsr	r2, r7, #31
	lsr	r6, r6, #31
	lsr	r0, r6, #31
	lsr	r1, r5, #31
	lsr	r1, r4, #31
	lsr	r0, r3, #31
	lsr	r6, r1, #31
	lsr	r2, r0, #31
	lsr	r5, r6, #30
	lsr	r6, r4, #30
	lsr	r7, r2, #30
	lsr	r6, r0, #30
	lsr	r4, r6, #29
	lsr	r1, r4, #29
	lsr	r5, r1, #29
	lsr	r0, r7, #28
	lsr	r1, r4, #28
	lsr	r1, r1, #28
	lsr	r0, r6, #27
	lsr	r6, r2, #27
	lsr	r2, r7, #26
	lsr	r6, r3, #26
	lsr	r0, r0, #26
	lsr	r1, r4, #25
	lsr	r2, r0, #25
	lsr	r1, r4, #24
	lsr	r6, r7, #23
	lsr	r3, r3, #23
	lsr	r7, r6, #22
	lsr	r2, r2, #22
	lsr	r3, r5, #21
	lsr	r4, r0, #21
	lsr	r3, r3, #20
	lsr	r2, r6, #19
	lsr	r7, r0, #19
	lsr	r4, r3, #18
	lsr	r7, r5, #17
	lsr	r2, r0, #17
	lsr	r3, r2, #16
	lsr	r4, r4, #15
	lsr	r4, r6, #14
	lsr	r2, r0, #14
	lsr	r0, r2, #13
	lsr	r5, r3, #12
	lsr	r1, r5, #11
	lsr	r5, r6, #10
	lsr	r7, r7, #9
	lsr	r1, r1, #9
	lsr	r2, r2, #8
	lsr	r2, r3, #7
	lsr	r1, r4, #6
	lsr	r0, r5, #5
	lsr	r5, r5, #4
	lsr	r2, r6, #3
	lsr	r7, r6, #2
	lsr	r3, r7, #1
	lsr	r6, r7, #32
	lsr	r0, r0, #32
	lsl	r2, r0, #31
	lsl	r3, r0, #30
	lsl	r4, r0, #29
	lsl	r4, r0, #28
	lsl	r3, r0, #27
	lsl	r2, r0, #26
	lsl	r0, r0, #25
	lsl	r6, r7, #23
	lsl	r4, r7, #22
	lsl	r1, r7, #21
	lsl	r6, r6, #20
	lsl	r2, r6, #19
	lsl	r6, r5, #18
	lsl	r1, r5, #17
	lsl	r4, r4, #16
	lsl	r7, r3, #15
	lsl	r1, r3, #14
	lsl	r4, r2, #13
	lsl	r6, r1, #12
	lsl	r7, r0, #11
	lsl	r1, r0, #10
	lsl	r2, r7, #8
	lsl	r3, r6, #7
	lsl	r4, r5, #6
	lsl	r5, r4, #5
	lsl	r6, r3, #4
	lsl	r6, r2, #3
	lsl	r7, r1, #2
	lsl	r7, r0, #1
	ldr	r1, [r5, r6]
	lsr	r0, r0, #32
	ldr	r1, [r0, r6]
	lsr	r0, r0, #32
	ldr	r5, [r6, r5]
	lsr	r0, r0, #32
	ldrh	r5, [r3, r3]
	lsr	r0, r0, #32
	ldr	r1, [r4, r6]
	lsr	r0, r0, #32
	ldr	r1, [r7, r5]
	lsr	r0, r0, #32
	ldrb	r1, [r0, r6]
	lsr	r0, r0, #32
	ldrb	r1, [r3, r5]
	lsr	r0, r0, #32
	ldrb	r5, [r1, r5]
	lsr	r0, r0, #32
	ldrsh	r5, [r6, r2]
	lsr	r0, r0, #32
	ldrb	r1, [r7, r5]
	lsr	r0, r0, #32
	ldrb	r1, [r2, r5]
	lsr	r0, r0, #32
	ldrsh	r1, [r7, r2]
	lsr	r0, r0, #32
	ldrsh	r1, [r5, r3]
	lsr	r0, r0, #32
	ldrsh	r1, [r1, r4]
	lsr	r0, r0, #32
	str	r1, [r5, #68]	@ 0x44
	lsr	r0, r0, #32
	str	r1, [r2, #68]	@ 0x44
	lsr	r0, r0, #32
	str	r5, [r0, #68]	@ 0x44
	lsr	r0, r0, #32
	lsl	r0, r0, #0
	lsl	r1, r0, #24
	lsl	r0, r0, #0
	lsl	r1, r0, #24
	lsl	r0, r0, #0
	lsl	r1, r0, #24
	and	r0, r0
	lsl	r1, r0, #24
	and	r0, r0
	lsl	r1, r0, #24
	and	r0, r0
	lsl	r1, r0, #24
	lsl	r0, r0, #0
	asr	r0, r0, #32
	asr	r0, r2, #32
	lsl	r0, r0, #0
	lsl	r0, r4, #10
	lsl	r0, r6, #3
	lsr	r0, r0, #16
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	.2byte	0xFF80
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #12
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	and	r0, r0
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	strh	r0, [r0, #0]
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	.2byte	0xC000
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	and	r0, r0
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	and	r0, r0
	and	r0, r0
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	and	r0, r0
	strh	r0, [r0, #0]
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	and	r0, r0
	.2byte	0xC000
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	strh	r0, [r0, #0]
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	strh	r0, [r0, #0]
	and	r0, r0
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	strh	r0, [r0, #0]
	strh	r0, [r0, #0]
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	strh	r0, [r0, #0]
	.2byte	0xC000
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	.2byte	0xFFFC
	.2byte	0xFFFC
	.2byte	0xFFF8
	.2byte	0xFFF8
	.2byte	0xFFF0
	.2byte	0xFFF0
	.2byte	0xFFE0
	.2byte	0xFFE0
	.2byte	0xFFF8
	.2byte	0xFFFC
	.2byte	0xFFF0
	.2byte	0xFFFC
	.2byte	0xFFF0
	.2byte	0xFFF8
	.2byte	0xFFE0
	.2byte	0xFFF0
	.2byte	0xFFFC
	.2byte	0xFFF8
	.2byte	0xFFFC
	.2byte	0xFFF0
	.2byte	0xFFF8
	.2byte	0xFFF0
	.2byte	0xFFF0
	.2byte	0xFFE0
	lsl	r1, r0, #16
	and	r0, r2
	lsl	r2, r0, #16
	mov	r0, #8
	lsl	r2, r0, #16
	mov	r0, #8
	lsl	r1, r0, #16
	and	r0, r2
	lsl	r2, r0, #16
	mov	r0, #8
	lsl	r2, r0, #16
	mov	r0, #8
	lsl	r1, r0, #16
	and	r0, r2
	lsl	r2, r0, #16
	mov	r0, #8
	lsl	r2, r0, #16
	mov	r0, #8
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	strb	r0, [r0, r4]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r5, [r2, r5]
	strb	r5, [r2, r5]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	strb	r5, [r2, r5]
	strb	r5, [r2, r5]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	strb	r5, [r2, r5]
	strb	r5, [r2, r5]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r5, [r2, r5]
	strb	r5, [r2, r5]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r5, [r2, r5]
	strb	r5, [r2, r5]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r5, [r2, r5]
	strb	r5, [r2, r5]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r5, r0, #0
	lsl	r0, r0, #0
	strb	r0, [r2, r5]
	strb	r5, [r2, r5]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r5, [r2, r5]
	lsl	r5, r2, #21
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	strb	r0, [r2, r5]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	str	r0, [r0, r0]
	lsl	r0, r0, #0
	strb	r5, [r2, r5]
	strb	r0, [r2, r5]
	lsl	r0, r0, #0
	lsl	r5, r0, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r5, [r2, r5]
	strb	r5, [r2, r5]
	lsl	r5, r0, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	strb	r0, [r0, r4]
	strb	r0, [r2, r5]
	lsl	r5, r2, #21
	lsl	r5, r0, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r0, [r0, r4]
	strb	r5, [r2, r5]
	lsl	r5, r2, #1
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r5, [r2, r5]
	lsl	r5, r2, #21
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r1, r2, #4
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r1, r2, #4
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r1, r2, #4
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r1, r2, #4
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r1, r2, #4
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	strb	r0, [r0, r4]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r5, [r2, r5]
	lsl	r5, r2, #21
	lsl	r0, r0, #0
	str	r0, [r0, r0]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r5, [r2, r5]
	lsl	r5, r2, #21
	lsl	r0, r0, #0
	strb	r0, [r0, r4]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r5, [r2, r5]
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	strb	r5, [r2, r5]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r5, r0, #0
	lsl	r0, r0, #0
	strb	r5, [r2, r5]
	lsl	r5, r2, #1
	lsl	r0, r0, #0
	strb	r0, [r2, r5]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r5, r0, #0
	lsl	r0, r0, #0
	strb	r0, [r2, r5]
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	strb	r5, [r2, r5]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	str	r0, [r0, r0]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	strb	r0, [r0, r4]
	lsl	r0, r0, #0
	lsl	r5, r2, #21
	str	r0, [r0, r0]
	lsl	r5, r0, #0
	lsl	r0, r2, #21
	lsl	r0, r0, #0
	lsl	r5, r2, #1
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	str	r0, [r0, r0]
	lsl	r5, r2, #1
	lsl	r5, r2, #21
	lsl	r0, r0, #0
	lsl	r5, r0, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r0, r0, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	asr	r0, r2, #4
	asr	r0, r2, #4
	lsl	r1, r0, #0
	lsl	r1, r2, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r0, r0, #32
	asr	r0, r2, #4
	lsl	r1, r2, #4
	lsl	r1, r2, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r1, r2, #4
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	asr	r0, r0, #32
	asr	r1, r2, #4
	lsl	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	asr	r0, r0, #32
	asr	r1, r2, #4
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	asr	r1, r2, #4
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r1, r0, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	asr	r0, r0, #32
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r1, r2, #4
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r1, r0, #0
	lsl	r0, r0, #0
	asr	r1, r2, #4
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r1, r0, #0
	lsl	r0, r0, #0
	asr	r0, r2, #4
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r1, r2, #4
	lsl	r1, r0, #0
	lsl	r0, r0, #0
	asr	r0, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r1, r2, #4
	lsl	r0, r0, #0
	asr	r0, r0, #4
	lsl	r1, r2, #4
	lsl	r0, r0, #0
	asr	r0, r0, #32
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	str	r0, [r0, r0]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r1, r2, #4
	lsl	r0, r0, #0
	asr	r0, r0, #4
	lsl	r1, r2, #0
	lsl	r5, r2, #1
	lsl	r0, r0, #0
	strb	r0, [r0, r4]
	lsl	r5, r0, #0
	lsl	r0, r0, #0
	lsl	r5, r2, #21
	lsl	r0, r0, #0
	strb	r0, [r0, r4]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r5, r0, #0
	lsl	r0, r0, #0
	lsl	r5, r2, #1
	lsl	r0, r0, #0
	strb	r0, [r0, r4]
	lsl	r0, r0, #0
	str	r0, [r0, r0]
	lsl	r5, r0, #0
	lsl	r0, r0, #0
	lsl	r0, r2, #1
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r0, r0, #20
	lsl	r0, r0, #0
	lsl	r0, r2, #21
	lsl	r0, r0, #0
	lsl	r0, r2, #1
	lsl	r0, r0, #0
	lsl	r5, r0, #0
	lsl	r0, r0, #0
	lsl	r5, r0, #0
	lsl	r0, r0, #0
	lsl	r5, r0, #0
	lsl	r0, r0, #0
	lsl	r5, r0, #0
	lsl	r0, r0, #0
	lsl	r5, r0, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	asr	r0, r0, #4
	lsl	r0, r0, #0
	lsl	r1, r2, #4
	asr	r0, r0, #4
	lsl	r1, r0, #0
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	asr	r0, r0, #32
	lsl	r0, r0, #0
	asr	r0, r2, #4
	asr	r0, r0, #32
	lsl	r1, r2, #0
	lsl	r1, r2, #4
	lsl	r0, r0, #0
	lsl	r1, r0, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	asr	r0, r0, #32
	lsl	r1, r2, #0
	lsl	r1, r2, #4
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	lsl	r0, r0, #0
	asr	r0, r0, #4
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	lsl	r1, r0, #0
	lsl	r0, r0, #0
	asr	r0, r2, #4
	lsl	r1, r0, #0
	lsl	r0, r0, #0
	lsl	r1, r2, #4
	lsl	r0, r0, #0
	asr	r0, r0, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r0, r0, #20
	lsl	r0, r0, #0
	strb	r0, [r0, r4]
	lsl	r0, r0, #0
	str	r0, [r0, r0]
	lsl	r1, r0, #0
	lsl	r0, r0, #0
	asr	r0, r2, #4
	lsl	r0, r0, #0
	asr	r0, r0, #32
	lsl	r1, r2, #0
	lsl	r0, r0, #0
	asr	r0, r2, #4
	lsl	r0, r0, #0
	asr	r0, r0, #32
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r5, r0, #0
	lsl	r0, r0, #0
	lsl	r5, r0, #0
	lsl	r0, r0, #0
	lsl	r5, r0, #0
	lsl	r0, r0, #0
	lsl	r5, r0, #0
	lsl	r0, r0, #0
	lsl	r5, r2, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r2, #1
	lsl	r0, r0, #0
	asr	r0, r2, #21
	lsl	r0, r0, #0
	asr	r0, r0, #20
	lsl	r0, r0, #0
	str	r0, [r2, r4]
	lsl	r0, r0, #0
	lsl	r1, r2, #0
	asr	r0, r0, #32
	lsl	r1, r0, #0
	asr	r0, r0, #4
	lsl	r0, r0, #0
	lsl	r0, r0, #4
	lsl	r0, r0, #0
	lsl	r0, r2, #4
	lsl	r0, r0, #0
	lsl	r1, r2, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r5, r2, #1
	lsl	r0, r0, #0
	lsl	r0, r2, #21
	lsl	r0, r0, #0
	str	r0, [r0, r0]
	lsl	r5, r0, #0
	lsl	r0, r0, #0
	lsl	r5, r2, #21
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	strb	r0, [r0, r4]
	lsl	r0, r0, #0
	str	r0, [r0, r0]
	lsl	r0, r0, #0
	strb	r0, [r0, r4]
	lsl	r0, r0, #0
	lsl	r0, r0, #20
	lsl	r0, r0, #0
	lsl	r0, r2, #1
	str	r0, [r0, r0]
	lsl	r5, r0, #0
	strb	r0, [r0, r4]
	lsl	r0, r0, #0
	lsl	r5, r2, #1
	lsl	r0, r0, #0
	lsl	r5, r0, #0
	lsl	r0, r0, #0
	lsl	r0, r2, #4
	lsl	r0, r0, #0
	asr	r0, r0, #4
	lsl	r1, r0, #0
	lsl	r0, r0, #0
	lsl	r1, r2, #0
	lsl	r0, r0, #0
	lsl	r0, r2, #4
	lsl	r0, r0, #0
	asr	r0, r0, #4
	lsl	r0, r0, #0
	asr	r0, r0, #32
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r1, r0, #0
	lsl	r0, r0, #0
	lsl	r1, r2, #0
	lsl	r0, r0, #0
	lsl	r0, r2, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r0, r2, #4
	lsl	r0, r0, #0
	lsl	r0, r2, #0
	lsl	r0, r0, #0
	lsl	r1, r2, #0
	lsl	r0, r0, #0
	lsl	r1, r0, #0
	lsl	r0, r0, #0
	lsl	r1, r0, #0
	lsl	r0, r0, #0
	lsl	r1, r0, #0
	lsl	r0, r0, #0
	lsl	r1, r0, #0
	lsl	r0, r0, #0
	lsl	r1, r0, #0
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	strb	r0, [r0, r4]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r5, r0, #0
	lsl	r0, r0, #0
	lsl	r5, r2, #21
	lsl	r0, r0, #0
	str	r0, [r0, r0]
	lsl	r5, r2, #1
	lsl	r0, r0, #0
	strb	r0, [r2, r5]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	lsl	r5, r0, #0
	strb	r0, [r0, #28]
	strb	r0, [r2, r5]
	strb	r0, [r0, #28]
	lsl	r0, r0, #0
	strb	r5, [r2, #29]
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	str	r7, [r6, r1]
	strb	r7, [r6, #29]
	strb	r7, [r6, r5]
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	lsl	r0, r0, #0
	lsl	r5, r2, #21
	strb	r0, [r0, r4]
	lsl	r5, r0, #0
	lsl	r5, r2, #1
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r0, r2, #4
	lsl	r0, r0, #0
	lsl	r0, r0, #4
	lsl	r0, r0, #0
	asr	r0, r0, #4
	lsl	r0, r0, #0
	asr	r0, r0, #32
	lsl	r0, r0, #0
	asr	r0, r0, #32
	lsl	r0, r0, #0
	asr	r0, r0, #32
	lsl	r0, r0, #0
	asr	r0, r0, #32
	lsl	r0, r0, #0
	asr	r0, r0, #32
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r1, r2, #0
	lsl	r0, r0, #0
	lsl	r0, r2, #0
	lsl	r0, r0, #0
	lsl	r0, r2, #4
	lsl	r0, r0, #0
	lsl	r0, r0, #4
	lsl	r0, r0, #0
	asr	r0, r0, #4
	lsl	r0, r0, #0
	asr	r0, r0, #32
	lsl	r1, r0, #0
	lsl	r0, r0, #0
	lsl	r1, r2, #0
	lsl	r0, r0, #0
	lsl	r0, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	lsl	r0, r0, #0
	strb	r0, [r0, #28]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	strb	r7, [r6, #29]
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	strb	r7, [r6, #29]
	lsl	r7, r6, #1
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	asr	r0, r0, #32
	lsl	r0, r0, #0
	asr	r0, r0, #4
	lsl	r0, r0, #0
	lsl	r0, r2, #4
	asr	r0, r0, #4
	lsl	r0, r0, #0
	lsl	r0, r0, #4
	lsl	r0, r0, #0
	lsl	r0, r2, #4
	lsl	r0, r0, #0
	lsl	r0, r2, #0
	lsl	r0, r0, #0
	lsl	r1, r2, #0
	lsl	r0, r0, #0
	lsl	r1, r0, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r0, r0, #4
	lsl	r0, r0, #0
	asr	r0, r0, #32
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r1, r2, #0
	lsl	r0, r0, #0
	lsl	r0, r2, #4
	lsl	r0, r0, #0
	asr	r0, r0, #4
	lsl	r1, r0, #0
	lsl	r0, r0, #0
	lsl	r1, r2, #4
	lsl	r0, r0, #0
	asr	r0, r0, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r1, r0, #0
	lsl	r0, r0, #0
	lsl	r1, r2, #4
	lsl	r0, r0, #0
	asr	r0, r0, #32
	lsl	r1, r2, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	asr	r0, r0, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	asr	r0, r0, #32
	lsl	r0, r0, #0
	asr	r0, r2, #4
	asr	r0, r0, #32
	lsl	r1, r2, #0
	asr	r0, r2, #4
	lsl	r0, r0, #0
	lsl	r1, r0, #0
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	lsl	r1, r2, #0
	asr	r0, r0, #4
	lsl	r1, r0, #0
	lsl	r0, r2, #4
	lsl	r0, r0, #0
	lsl	r1, r2, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r0, r2, #4
	lsl	r0, r0, #0
	asr	r0, r0, #32
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r1, r2, #4
	lsl	r0, r0, #0
	asr	r0, r0, #32
	lsl	r1, r2, #0
	lsl	r0, r0, #0
	asr	r0, r0, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r1, r2, #0
	lsl	r0, r0, #0
	asr	r0, r2, #4
	lsl	r1, r0, #0
	lsl	r0, r0, #0
	asr	r0, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r1, r2, #0
	lsl	r0, r0, #0
	asr	r0, r2, #4
	lsl	r1, r2, #4
	lsl	r0, r0, #0
	asr	r0, r0, #32
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r0, r2, #4
	asr	r1, r2, #4
	lsl	r1, r0, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	asr	r0, r0, #32
	asr	r0, r0, #4
	lsl	r1, r2, #4
	lsl	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r0, r0, #4
	asr	r0, r0, #4
	lsl	r1, r2, #0
	lsl	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r1, r2, #4
	asr	r0, r2, #4
	lsl	r1, r0, #0
	lsl	r1, r0, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r1, r2, #4
	lsl	r0, r0, #0
	asr	r0, r0, #32
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r1, r2, #4
	lsl	r0, r0, #0
	asr	r0, r0, #32
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r1, r2, #4
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r1, r0, #0
	lsl	r0, r0, #0
	asr	r1, r2, #4
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r1, r2, #4
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r1, r2, #4
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r1, r2, #4
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r0, r0, #32
	asr	r1, r2, #4
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	asr	r1, r2, #4
	asr	r1, r2, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	asr	r1, r2, #4
	asr	r1, r2, #4
	lsl	r1, r0, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	asr	r0, r2, #4
	asr	r1, r2, #4
	lsl	r1, r0, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r0, r0, #0
	lsl	r4, r4, #1
	lsl	r5, r4, #1
	lsl	r6, r4, #1
	lsl	r7, r4, #1
	lsl	r0, r5, #1
	lsl	r1, r5, #1
	lsl	r2, r5, #1
	lsl	r3, r5, #1
	lsl	r4, r5, #1
	lsl	r5, r5, #1
	lsl	r6, r5, #1
	lsl	r7, r5, #1
	lsl	r0, r6, #1
	lsl	r1, r6, #1
	lsl	r2, r6, #1
	lsl	r3, r6, #1
	lsl	r4, r6, #1
	lsl	r5, r6, #1
	lsl	r6, r6, #1
	lsl	r7, r6, #1
	lsl	r0, r7, #1
	lsl	r1, r7, #1
	lsl	r2, r7, #1
	lsl	r3, r7, #1
	lsl	r4, r7, #1
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	lsl	r0, r0, #0
	lsl	r4, r0, #2
	lsl	r5, r0, #2
	lsl	r6, r0, #2
	lsl	r7, r0, #2
	lsl	r0, r1, #2
	lsl	r1, r1, #2
	lsl	r2, r1, #2
	lsl	r3, r1, #2
	lsl	r4, r1, #2
	lsl	r5, r1, #2
	lsl	r6, r1, #2
	lsl	r7, r1, #2
	lsl	r0, r2, #2
	lsl	r1, r2, #2
	lsl	r2, r2, #2
	lsl	r3, r2, #2
	lsl	r4, r2, #2
	lsl	r5, r2, #2
	lsl	r6, r2, #2
	lsl	r7, r2, #2
	lsl	r0, r3, #2
	lsl	r1, r3, #2
	lsl	r2, r3, #2
	lsl	r3, r3, #2
	lsl	r4, r3, #2
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	lsl	r0, r0, #0
	lsl	r4, r4, #2
	lsl	r5, r4, #2
	lsl	r6, r4, #2
	lsl	r7, r4, #2
	lsl	r0, r5, #2
	lsl	r1, r5, #2
	lsl	r2, r5, #2
	lsl	r3, r5, #2
	lsl	r4, r5, #2
	lsl	r5, r5, #2
	lsl	r6, r5, #2
	lsl	r7, r5, #2
	lsl	r0, r6, #2
	lsl	r1, r6, #2
	lsl	r2, r6, #2
	lsl	r3, r6, #2
	lsl	r4, r6, #2
	lsl	r5, r6, #2
	lsl	r6, r6, #2
	lsl	r7, r6, #2
	lsl	r0, r7, #2
	lsl	r1, r7, #2
	lsl	r2, r7, #2
	lsl	r3, r7, #2
	lsl	r4, r7, #2
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	lsl	r0, r0, #0
	lsl	r4, r0, #3
	lsl	r5, r0, #3
	lsl	r6, r0, #3
	lsl	r7, r0, #3
	lsl	r0, r1, #3
	lsl	r1, r1, #3
	lsl	r2, r1, #3
	lsl	r3, r1, #3
	lsl	r4, r1, #3
	lsl	r5, r1, #3
	lsl	r6, r1, #3
	lsl	r7, r1, #3
	lsl	r0, r2, #3
	lsl	r1, r2, #3
	lsl	r2, r2, #3
	lsl	r3, r2, #3
	lsl	r4, r2, #3
	lsl	r5, r2, #3
	lsl	r6, r2, #3
	lsl	r7, r2, #3
	lsl	r0, r3, #3
	lsl	r1, r3, #3
	lsl	r2, r3, #3
	lsl	r3, r3, #3
	lsl	r4, r3, #3
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	lsl	r0, r0, #0
	lsl	r4, r4, #3
	lsl	r5, r4, #3
	lsl	r6, r4, #3
	lsl	r7, r4, #3
	lsl	r0, r5, #3
	lsl	r1, r5, #3
	lsl	r2, r5, #3
	lsl	r3, r5, #3
	lsl	r4, r5, #3
	lsl	r5, r5, #3
	lsl	r6, r5, #3
	lsl	r7, r5, #3
	lsl	r0, r6, #3
	lsl	r1, r6, #3
	lsl	r2, r6, #3
	lsl	r3, r6, #3
	lsl	r4, r6, #3
	lsl	r5, r6, #3
	lsl	r6, r6, #3
	lsl	r7, r6, #3
	lsl	r0, r7, #3
	lsl	r1, r7, #3
	lsl	r2, r7, #3
	lsl	r3, r7, #3
	lsl	r4, r7, #3
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	lsl	r0, r0, #0
	lsl	r4, r0, #4
	lsl	r5, r0, #4
	lsl	r6, r0, #4
	lsl	r7, r0, #4
	lsl	r0, r1, #4
	lsl	r1, r1, #4
	lsl	r2, r1, #4
	lsl	r3, r1, #4
	lsl	r4, r1, #4
	lsl	r5, r1, #4
	lsl	r6, r1, #4
	lsl	r7, r1, #4
	lsl	r0, r2, #4
	lsl	r1, r2, #4
	lsl	r2, r2, #4
	lsl	r3, r2, #4
	lsl	r4, r2, #4
	lsl	r5, r2, #4
	lsl	r6, r2, #4
	lsl	r7, r2, #4
	lsl	r0, r3, #4
	lsl	r1, r3, #4
	lsl	r2, r3, #4
	lsl	r3, r3, #4
	lsl	r4, r3, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	lsl	r0, r0, #0
	lsl	r4, r4, #4
	lsl	r5, r4, #4
	lsl	r6, r4, #4
	lsl	r7, r4, #4
	lsl	r0, r5, #4
	lsl	r1, r5, #4
	lsl	r2, r5, #4
	lsl	r3, r5, #4
	lsl	r4, r5, #4
	lsl	r5, r5, #4
	lsl	r6, r5, #4
	lsl	r7, r5, #4
	lsl	r0, r6, #4
	lsl	r1, r6, #4
	lsl	r2, r6, #4
	lsl	r3, r6, #4
	lsl	r4, r6, #4
	lsl	r5, r6, #4
	lsl	r6, r6, #4
	lsl	r7, r6, #4
	lsl	r0, r7, #4
	lsl	r1, r7, #4
	lsl	r2, r7, #4
	lsl	r3, r7, #4
	lsl	r4, r7, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	lsl	r0, r0, #0
	lsl	r4, r0, #5
	lsl	r5, r0, #5
	lsl	r6, r0, #5
	lsl	r7, r0, #5
	lsl	r0, r1, #5
	lsl	r1, r1, #5
	lsl	r2, r1, #5
	lsl	r3, r1, #5
	lsl	r4, r1, #5
	lsl	r5, r1, #5
	lsl	r6, r1, #5
	lsl	r7, r1, #5
	lsl	r0, r2, #5
	lsl	r1, r2, #5
	lsl	r2, r2, #5
	lsl	r3, r2, #5
	lsl	r4, r2, #5
	lsl	r5, r2, #5
	lsl	r6, r2, #5
	lsl	r7, r2, #5
	lsl	r0, r3, #5
	lsl	r1, r3, #5
	lsl	r2, r3, #5
	lsl	r3, r3, #5
	lsl	r4, r3, #5
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	lsl	r0, r0, #0
	lsl	r4, r4, #5
	lsl	r5, r4, #5
	lsl	r6, r4, #5
	lsl	r7, r4, #5
	lsl	r0, r5, #5
	lsl	r1, r5, #5
	lsl	r2, r5, #5
	lsl	r3, r5, #5
	lsl	r4, r5, #5
	lsl	r5, r5, #5
	lsl	r6, r5, #5
	lsl	r7, r5, #5
	lsl	r0, r6, #5
	lsl	r1, r6, #5
	lsl	r2, r6, #5
	lsl	r3, r6, #5
	lsl	r4, r6, #5
	lsl	r5, r6, #5
	lsl	r6, r6, #5
	lsl	r7, r6, #5
	lsl	r0, r7, #5
	lsl	r1, r7, #5
	lsl	r2, r7, #5
	lsl	r3, r7, #5
	lsl	r4, r7, #5
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r0, r0, #0
	lsl	r4, r4, #1
	lsl	r5, r4, #1
	lsl	r6, r4, #1
	lsl	r7, r4, #1
	lsl	r0, r5, #1
	lsl	r1, r5, #1
	lsl	r2, r5, #1
	lsl	r3, r5, #1
	lsl	r4, r5, #1
	lsl	r5, r5, #1
	lsl	r6, r5, #1
	lsl	r7, r5, #1
	lsl	r0, r6, #1
	lsl	r1, r6, #1
	lsl	r2, r6, #1
	lsl	r3, r6, #1
	lsl	r4, r6, #1
	lsl	r5, r6, #1
	lsl	r6, r6, #1
	lsl	r7, r6, #1
	lsl	r0, r7, #1
	lsl	r1, r7, #1
	lsl	r2, r7, #1
	lsl	r3, r7, #1
	lsl	r4, r7, #1
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	lsl	r0, r0, #0
	lsl	r4, r0, #2
	lsl	r5, r0, #2
	lsl	r6, r0, #2
	lsl	r7, r0, #2
	lsl	r0, r1, #2
	lsl	r1, r1, #2
	lsl	r2, r1, #2
	lsl	r3, r1, #2
	lsl	r4, r1, #2
	lsl	r5, r1, #2
	lsl	r6, r1, #2
	lsl	r7, r1, #2
	lsl	r0, r2, #2
	lsl	r1, r2, #2
	lsl	r2, r2, #2
	lsl	r3, r2, #2
	lsl	r4, r2, #2
	lsl	r5, r2, #2
	lsl	r6, r2, #2
	lsl	r7, r2, #2
	lsl	r0, r3, #2
	lsl	r1, r3, #2
	lsl	r2, r3, #2
	lsl	r3, r3, #2
	lsl	r4, r3, #2
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	lsl	r0, r0, #0
	lsl	r4, r4, #2
	lsl	r5, r4, #2
	lsl	r6, r4, #2
	lsl	r7, r4, #2
	lsl	r0, r5, #2
	lsl	r1, r5, #2
	lsl	r2, r5, #2
	lsl	r3, r5, #2
	lsl	r4, r5, #2
	lsl	r5, r5, #2
	lsl	r6, r5, #2
	lsl	r7, r5, #2
	lsl	r0, r6, #2
	lsl	r1, r6, #2
	lsl	r2, r6, #2
	lsl	r3, r6, #2
	lsl	r4, r6, #2
	lsl	r5, r6, #2
	lsl	r6, r6, #2
	lsl	r7, r6, #2
	lsl	r0, r7, #2
	lsl	r1, r7, #2
	lsl	r2, r7, #2
	lsl	r3, r7, #2
	lsl	r4, r7, #2
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	lsl	r0, r0, #0
	lsl	r4, r0, #3
	lsl	r5, r0, #3
	lsl	r6, r0, #3
	lsl	r7, r0, #3
	lsl	r0, r1, #3
	lsl	r1, r1, #3
	lsl	r2, r1, #3
	lsl	r3, r1, #3
	lsl	r4, r1, #3
	lsl	r5, r1, #3
	lsl	r6, r1, #3
	lsl	r7, r1, #3
	lsl	r0, r2, #3
	lsl	r1, r2, #3
	lsl	r2, r2, #3
	lsl	r3, r2, #3
	lsl	r4, r2, #3
	lsl	r5, r2, #3
	lsl	r6, r2, #3
	lsl	r7, r2, #3
	lsl	r0, r3, #3
	lsl	r1, r3, #3
	lsl	r2, r3, #3
	lsl	r3, r3, #3
	lsl	r4, r3, #3
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	lsl	r0, r0, #0
	lsl	r4, r4, #3
	lsl	r5, r4, #3
	lsl	r6, r4, #3
	lsl	r7, r4, #3
	lsl	r0, r5, #3
	lsl	r1, r5, #3
	lsl	r2, r5, #3
	lsl	r3, r5, #3
	lsl	r4, r5, #3
	lsl	r5, r5, #3
	lsl	r6, r5, #3
	lsl	r7, r5, #3
	lsl	r0, r6, #3
	lsl	r1, r6, #3
	lsl	r2, r6, #3
	lsl	r3, r6, #3
	lsl	r4, r6, #3
	lsl	r5, r6, #3
	lsl	r6, r6, #3
	lsl	r7, r6, #3
	lsl	r0, r7, #3
	lsl	r1, r7, #3
	lsl	r2, r7, #3
	lsl	r3, r7, #3
	lsl	r4, r7, #3
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	lsl	r0, r0, #0
	lsl	r4, r0, #4
	lsl	r5, r0, #4
	lsl	r6, r0, #4
	lsl	r7, r0, #4
	lsl	r0, r1, #4
	lsl	r1, r1, #4
	lsl	r2, r1, #4
	lsl	r3, r1, #4
	lsl	r4, r1, #4
	lsl	r5, r1, #4
	lsl	r6, r1, #4
	lsl	r7, r1, #4
	lsl	r0, r2, #4
	lsl	r1, r2, #4
	lsl	r2, r2, #4
	lsl	r3, r2, #4
	lsl	r4, r2, #4
	lsl	r5, r2, #4
	lsl	r6, r2, #4
	lsl	r7, r2, #4
	lsl	r0, r3, #4
	lsl	r1, r3, #4
	lsl	r2, r3, #4
	lsl	r3, r3, #4
	lsl	r4, r3, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	lsl	r0, r0, #0
	lsl	r4, r4, #4
	lsl	r5, r4, #4
	lsl	r6, r4, #4
	lsl	r7, r4, #4
	lsl	r0, r5, #4
	lsl	r1, r5, #4
	lsl	r2, r5, #4
	lsl	r3, r5, #4
	lsl	r4, r5, #4
	lsl	r5, r5, #4
	lsl	r6, r5, #4
	lsl	r7, r5, #4
	lsl	r0, r6, #4
	lsl	r1, r6, #4
	lsl	r2, r6, #4
	lsl	r3, r6, #4
	lsl	r4, r6, #4
	lsl	r5, r6, #4
	lsl	r6, r6, #4
	lsl	r7, r6, #4
	lsl	r0, r7, #4
	lsl	r1, r7, #4
	lsl	r2, r7, #4
	lsl	r3, r7, #4
	lsl	r4, r7, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	lsl	r0, r0, #0
	lsl	r4, r0, #5
	lsl	r5, r0, #5
	lsl	r6, r0, #5
	lsl	r7, r0, #5
	lsl	r0, r1, #5
	lsl	r1, r1, #5
	lsl	r2, r1, #5
	lsl	r3, r1, #5
	lsl	r4, r1, #5
	lsl	r5, r1, #5
	lsl	r6, r1, #5
	lsl	r7, r1, #5
	lsl	r0, r2, #5
	lsl	r1, r2, #5
	lsl	r2, r2, #5
	lsl	r3, r2, #5
	lsl	r4, r2, #5
	lsl	r5, r2, #5
	lsl	r6, r2, #5
	lsl	r7, r2, #5
	lsl	r0, r3, #5
	lsl	r1, r3, #5
	lsl	r2, r3, #5
	lsl	r3, r3, #5
	lsl	r4, r3, #5
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r4, r4, #1
	lsl	r0, r0, #0
	lsl	r4, r4, #5
	lsl	r5, r4, #5
	lsl	r6, r4, #5
	lsl	r7, r4, #5
	lsl	r0, r5, #5
	lsl	r1, r5, #5
	lsl	r2, r5, #5
	lsl	r3, r5, #5
	lsl	r4, r5, #5
	lsl	r5, r5, #5
	lsl	r6, r5, #5
	lsl	r7, r5, #5
	lsl	r0, r6, #5
	lsl	r1, r6, #5
	lsl	r2, r6, #5
	lsl	r3, r6, #5
	lsl	r4, r6, #5
	lsl	r5, r6, #5
	lsl	r6, r6, #5
	lsl	r7, r6, #5
	lsl	r0, r7, #5
	lsl	r1, r7, #5
	lsl	r2, r7, #5
	lsl	r3, r7, #5
	lsl	r4, r7, #5
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r4, r0, #2
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r4, r4, #2
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r4, r0, #3
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r4, r4, #3
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r4, r0, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r4, r4, #4
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r4, r0, #5
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r0, r0, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	lsl	r7, r4, #0
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	lsl	r4, r4, #1
	lsl	r5, r4, #1
	lsl	r6, r4, #1
	lsl	r7, r4, #1
	lsl	r0, r5, #1
	lsl	r1, r5, #1
	lsl	r2, r5, #1
	lsl	r3, r5, #1
	lsl	r4, r5, #1
	lsl	r5, r5, #1
	lsl	r6, r5, #1
	lsl	r7, r5, #1
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
	.2byte	0x0000
.size sub_080FAAC8, .-sub_080FAAC8
