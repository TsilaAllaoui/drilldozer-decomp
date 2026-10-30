.syntax divided
.align 1, 0
.global sub_080CE000
.thumb
.type sub_080CE000, %function
.thumb_func
sub_080CE000:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r5, r0, #0
	mov	r8, r1
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bls	.L_ce016
	b	.L_ce26c
.L_ce016:
	lsl	r0, r0, #2
	ldr	r1, .L_ce020	@ =0x080CE024
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_ce020:
	.4byte	0x080CE024
	.4byte	0x080CE03C	@ case .L_ce03c
	.4byte	0x080CE0B8	@ case .L_ce0b8
	.4byte	0x080CE13E	@ case .L_ce13e
	.4byte	0x080CE15A	@ case .L_ce15a
	.4byte	0x080CE1E8	@ case .L_ce1e8
	.4byte	0x080CE25A	@ case .L_ce25a
.L_ce03c:
	ldr	r0, [r5, #12]
	mov	r4, r8
	add	r4, #196
	add	r1, r4, #0
	bl	sub_080117BC
	mov	r0, r8
	add	r0, #212
	ldrh	r0, [r0, #0]
	mov	r1, r8
	add	r1, #198
	strh	r0, [r1, #0]
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	sub	r0, r1, r0
	cmp	r0, #0
	ble	.L_ce06c
	sub	r0, #4
	mov	r2, r8
	add	r2, #230
	strh	r0, [r2, #0]
	b	.L_ce07e
.L_ce06c:
	add	r1, r0, #0
	cmp	r0, #0
	bge	.L_ce074
	neg	r1, r0
.L_ce074:
	mov	r0, #4
	sub	r0, r0, r1
	mov	r1, r8
	add	r1, #230
	strh	r0, [r1, #0]
.L_ce07e:
	mov	r2, r8
	add	r2, #230
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	lsr	r0, r1, #31
	add	r1, r1, r0
	asr	r1, r1, #1
	mov	r4, #0
	strh	r1, [r2, #0]
	ldrh	r0, [r5, #36]
	add	r0, r0, r1
	strh	r0, [r5, #36]
	add	r0, r5, #0
	bl	sub_0801CECC
	add	r0, r5, #0
	bl	sub_0801C194
	mov	r0, r8
	add	r0, #228
	strh	r4, [r0, #0]
	mov	r0, #109
	bl	sub_08029E54
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_ce0b8:
	add	r0, r5, #0
	add	r0, #117
	ldrb	r2, [r0, #0]
	mov	r4, #230
	add	r4, r8
	mov	r9, r4
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	add	r6, r0, #0
	cmp	r1, #0
	bge	.L_ce0d0
	neg	r1, r1
.L_ce0d0:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r2, #0
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r7, r0, #16
	mov	r4, r8
	add	r4, #228
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	mov	r1, #32
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r2, r9
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	cmp	r0, #0
	ble	.L_ce104
	add	r0, r5, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	sub	r0, r0, r7
	b	.L_ce10c
.L_ce104:
	add	r0, r5, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	add	r0, r0, r7
.L_ce10c:
	strh	r0, [r5, #36]
	add	r0, r5, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	add	r0, r0, r1
	strh	r0, [r5, #38]
	ldrb	r1, [r6, #0]
	add	r1, #7
	strb	r1, [r6, #0]
	mov	r2, #160
	lsl	r2, r2, #4
	add	r0, r2, #0
	ldrh	r3, [r4, #0]
	add	r0, r0, r3
	strh	r0, [r4, #0]
	lsl	r1, r1, #24
	cmp	r1, #0
	blt	.L_ce132
	b	.L_ce26c
.L_ce132:
	add	r0, r5, #0
	bl	sub_0801CECC
	mov	r0, #0
	strb	r0, [r6, #0]
	b	.L_ce24e
.L_ce13e:
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bhi	.L_ce152
	b	.L_ce26c
.L_ce152:
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	b	.L_ce252
.L_ce15a:
	add	r0, r5, #0
	bl	sub_0801C194
	ldr	r0, [r5, #12]
	mov	r4, r8
	add	r4, #196
	add	r1, r4, #0
	bl	sub_080117BC
	mov	r0, r8
	add	r0, #212
	ldrh	r2, [r0, #0]
	sub	r0, #14
	strh	r2, [r0, #0]
	ldrh	r1, [r4, #0]
	ldrh	r0, [r5, #36]
	sub	r1, r1, r0
	lsl	r1, r1, #16
	ldrh	r0, [r5, #54]
	sub	r2, r2, r0
	lsl	r2, r2, #16
	lsr	r4, r1, #16
	orr	r4, r2
	lsl	r0, r4, #16
	asr	r7, r0, #16
	add	r0, r7, #0
	cmp	r7, #0
	bge	.L_ce194
	neg	r0, r7
.L_ce194:
	asr	r6, r4, #16
	add	r1, r6, #0
	cmp	r6, #0
	bge	.L_ce19e
	neg	r1, r6
.L_ce19e:
	bl	sub_08048390
	cmp	r0, #0
	bge	.L_ce1a8
	add	r0, #7
.L_ce1a8:
	asr	r4, r0, #3
	lsl	r0, r7, #16
	add	r1, r4, #0
	bl	sub_080F8FF0
	str	r0, [r5, #76]
	lsl	r0, r6, #16
	add	r1, r4, #0
	bl	sub_080F8FF0
	str	r0, [r5, #80]
	add	r0, r5, #0
	mov	r1, r8
	mov	r2, #23
	bl	sub_080CED4C
	add	r0, r5, #0
	mov	r1, r8
	mov	r2, #3
	bl	sub_080CED90
	mov	r0, #110
	bl	sub_08029E54
	add	r0, r5, #0
	add	r0, #117
	strb	r4, [r0, #0]
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_ce1e8:
	mov	r4, r8
	add	r4, #217
	ldrb	r0, [r4, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r4, #0]
	ldr	r0, [r5, #68]
	ldr	r1, [r5, #76]
	add	r0, r0, r1
	str	r0, [r5, #68]
	ldr	r0, [r5, #72]
	ldr	r1, [r5, #80]
	add	r0, r0, r1
	str	r0, [r5, #72]
	add	r0, r5, #0
	bl	sub_0801CEE4
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #0
	bne	.L_ce26c
	ldrb	r1, [r4, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	mov	r0, r8
	add	r0, #239
	strb	r2, [r0, #0]
	add	r0, r5, #0
	bl	sub_0801CECC
	mov	r0, #28
	bl	sub_08029E54
	mov	r0, #4
	mov	r1, #0
	mov	r2, #8
	mov	r3, #0
	bl	sub_08010A64
	add	r0, r5, #0
	mov	r1, r8
	mov	r2, #24
	bl	sub_080CED4C
.L_ce24e:
	add	r1, r5, #0
	add	r1, #116
.L_ce252:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_ce26c
.L_ce25a:
	mov	r0, r8
	add	r0, #217
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_ce26c
	mov	r0, #14
	b	.L_ce26e
.L_ce26c:
	mov	r0, #26
.L_ce26e:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CE000, .-sub_080CE000
