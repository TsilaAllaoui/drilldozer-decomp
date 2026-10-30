.syntax divided
.align 2, 0
.global sub_080DCF88
.thumb
.type sub_080DCF88, %function
.thumb_func
sub_080DCF88:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	add	r0, r4, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bls	.L_dcfa6
	b	.L_dd100
.L_dcfa6:
	lsl	r0, r0, #2
	ldr	r1, .L_dcfb4	@ =0x080DCFB8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	add	r2, r4, #0
	add	r2, #117
	mov	pc, r0
.L_dcfb4:
	.4byte	0x080DCFB8
	.4byte	0x080DCFD4	@ case .L_dcfd4
	.4byte	0x080DD004	@ case .L_dd004
	.4byte	0x080DD024	@ case .L_dd024
	.4byte	0x080DD084	@ case .L_dd084
	.4byte	0x080DD09C	@ case .L_dd09c
	.4byte	0x080DD0B8	@ case .L_dd0b8
	.4byte	0x080DD0DE	@ case .L_dd0de
.L_dcfd4:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36
	ldrsh	r0, [r4, r3]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_dcfe6
	neg	r0, r0
.L_dcfe6:
	lsl	r0, r0, #16
	mov	r1, #10
	bl	sub_080F91FC
	str	r0, [r4, #76]
	mov	r0, #0
	str	r0, [r4, #68]
	ldrh	r0, [r4, #36]
	add	r1, r4, #0
	add	r1, #70
	strh	r0, [r1, #0]
	add	r1, #46
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_dd004:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r2, r1, #0
	cmp	r0, #1
	bls	.L_dd104
	mov	r0, #0
	strb	r0, [r2, #0]
	sub	r1, #1
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_dd024:
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #36
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	ble	.L_dd03a
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	add	r0, r0, r1
	b	.L_dd040
.L_dd03a:
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	sub	r0, r0, r1
.L_dd040:
	str	r0, [r4, #68]
	add	r0, r4, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]
	ldr	r1, .L_dd080	@ =0x0848DB58
	ldrb	r0, [r2, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r1, [r4, #38]
	add	r0, r0, r1
	strh	r0, [r4, #38]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #9
	bls	.L_dd104
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]
	ldr	r0, [sp, #0]
	str	r0, [r4, #32]
	mov	r0, #0
	strb	r0, [r2, #0]
	add	r1, r4, #0
	add	r1, #116
	b	.L_dd0d6
	.align	2, 0
.L_dd080:
	.4byte	0x0848DB58
.L_dd084:
	mov	r0, sp
	ldrh	r0, [r0, #2]
	sub	r0, #39
	strh	r0, [r4, #38]
	ldr	r1, [r5, #4]
	mov	r0, #126
	strb	r0, [r1, #3]
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_dd09c:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_dd104
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrh	r0, [r4, #38]
	add	r0, #2
	b	.L_dd0d2
.L_dd0b8:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_dd104
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrh	r0, [r4, #38]
	sub	r0, #2
.L_dd0d2:
	strh	r0, [r4, #38]
	sub	r1, #1
.L_dd0d6:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_dd104
.L_dd0de:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080DCEC8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080DCF4C
	add	r1, r4, #0
	add	r1, #117
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_dd100:
	mov	r0, #1
	b	.L_dd118
.L_dd104:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080DCEC8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080DCF4C
	mov	r0, #0
.L_dd118:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080DCF88, .-sub_080DCF88
