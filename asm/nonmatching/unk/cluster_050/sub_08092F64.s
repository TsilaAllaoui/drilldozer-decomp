.syntax divided
.align 2, 0
.global sub_08092F64
.thumb
.type sub_08092F64, %function
.thumb_func
sub_08092F64:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r6, r0, #0
	add	r5, r1, #0
	bl	sub_08002DD0
	add	r4, r0, #0
	ldr	r0, [r5, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_92f80
	mov	r0, #3
	strb	r0, [r5, #4]
.L_92f80:
	ldrb	r0, [r5, #4]
	cmp	r0, #4
	bls	.L_92f88
	b	.L_931e2
.L_92f88:
	lsl	r0, r0, #2
	ldr	r1, .L_92f94	@ =0x08092F98
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_92f94:
	.4byte	0x08092F98
	.4byte	0x08092FAC	@ case .L_92fac
	.4byte	0x08092FD2	@ case .L_92fd2
	.4byte	0x08092FE8	@ case .L_92fe8
	.4byte	0x080931E2	@ case .L_931e2
	.4byte	0x08093202	@ case .L_93202
.L_92fac:
	mov	r0, #15
	bl	sub_08015B18
	bl	sub_08093364
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	bl	sub_08001B34
	b	.L_92fe0
.L_92fd2:
	ldrb	r0, [r5, #8]
	add	r1, r5, #0
	bl	sub_08093230
	mov	r0, #1
	bl	sub_08002248
.L_92fe0:
	ldrb	r0, [r5, #4]
	add	r0, #1
	strb	r0, [r5, #4]
	b	.L_93228
.L_92fe8:
	ldrh	r1, [r4, #8]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_9304c
	ldrb	r0, [r5, #12]
	cmp	r0, #0
	bne	.L_93020
	ldr	r2, .L_9301c	@ =0x083C8CC8
	mov	r3, #37
.L_92ffc:
	ldr	r0, [r5, #8]
	sub	r1, r0, #1
	str	r1, [r5, #8]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #3
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	cmp	r0, #255
	beq	.L_93012
	b	.L_9315e
.L_93012:
	cmp	r1, #0
	bgt	.L_92ffc
	str	r3, [r5, #8]
	b	.L_9315e
	.align	2, 0
.L_9301c:
	.4byte	0x083C8CC8
.L_93020:
	cmp	r0, #1
	bne	.L_93036
	ldrh	r0, [r5, #14]
	cmp	r0, #0
	beq	.L_93030
	sub	r0, #1
	strh	r0, [r5, #14]
	b	.L_9315e
.L_93030:
	mov	r0, #255
	strh	r0, [r5, #14]
	b	.L_9315e
.L_93036:
	cmp	r0, #2
	beq	.L_9303c
	b	.L_9315e
.L_9303c:
	ldrh	r0, [r5, #16]
	cmp	r0, #0
	beq	.L_93046
	sub	r0, #1
	b	.L_93048
.L_93046:
	mov	r0, #255
.L_93048:
	strh	r0, [r5, #16]
	b	.L_9315e
.L_9304c:
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_930a2
	ldrb	r0, [r5, #12]
	cmp	r0, #0
	bne	.L_9307c
	ldr	r2, .L_93078	@ =0x083C8CC8
.L_9305c:
	ldr	r0, [r5, #8]
	add	r1, r0, #1
	str	r1, [r5, #8]
	cmp	r1, #37
	bhi	.L_9308c
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #3
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	cmp	r0, #255
	beq	.L_9305c
	b	.L_9315e
	.align	2, 0
.L_93078:
	.4byte	0x083C8CC8
.L_9307c:
	cmp	r0, #1
	bne	.L_93092
	ldrh	r0, [r5, #14]
	add	r0, #1
	strh	r0, [r5, #14]
	ldrb	r0, [r5, #14]
	strh	r0, [r5, #14]
	b	.L_9315e
.L_9308c:
	mov	r0, #1
	str	r0, [r5, #8]
	b	.L_9315e
.L_93092:
	cmp	r0, #2
	bne	.L_9315e
	ldrh	r0, [r5, #16]
	add	r0, #1
	strh	r0, [r5, #16]
	ldrb	r0, [r5, #16]
	strh	r0, [r5, #16]
	b	.L_9315e
.L_930a2:
	ldrh	r1, [r4, #6]
	mov	r0, #128
	lsl	r0, r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_930fa
	ldrb	r0, [r5, #12]
	cmp	r0, #0
	bne	.L_9315e
	ldr	r2, .L_930f0	@ =0x083C8CC8
	add	r3, r2, #0
	mov	r4, #37
.L_930ba:
	ldr	r0, [r5, #8]
	sub	r1, r0, #1
	str	r1, [r5, #8]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #3
	add	r0, r0, r3
	ldr	r0, [r0, #0]
	cmp	r0, #255
	bne	.L_930ba
	cmp	r1, #0
	bne	.L_930d4
	str	r4, [r5, #8]
.L_930d4:
	add	r3, r2, #0
.L_930d6:
	ldr	r2, [r5, #8]
	sub	r0, r2, #1
	str	r0, [r5, #8]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #3
	add	r1, r1, r3
	ldr	r0, [r1, #0]
	cmp	r0, #255
	bne	.L_930d6
	str	r2, [r5, #8]
	b	.L_9315e
	.align	2, 0
.L_930f0:
	.4byte	0x083C8CC8
.L_930f4:
	add	r0, r1, #1
	str	r0, [r5, #8]
	b	.L_9315e
.L_930fa:
	mov	r0, #128
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_93130
	ldrb	r0, [r5, #12]
	cmp	r0, #0
	bne	.L_9315e
	ldr	r2, .L_9312c	@ =0x083C8CC8
	mov	r3, #1
.L_9310e:
	ldr	r0, [r5, #8]
	add	r1, r0, #1
	str	r1, [r5, #8]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #3
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	cmp	r0, #255
	beq	.L_930f4
	cmp	r1, #37
	bls	.L_9310e
	str	r3, [r5, #8]
	b	.L_9315e
	.align	2, 0
.L_9312c:
	.4byte	0x083C8CC8
.L_93130:
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_93146
	ldrb	r0, [r5, #12]
	cmp	r0, #0
	beq	.L_93142
	sub	r0, #1
	b	.L_9315c
.L_93142:
	mov	r0, #2
	b	.L_9315c
.L_93146:
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_93164
	ldrb	r0, [r5, #12]
	add	r0, #1
	strb	r0, [r5, #12]
	ldrb	r0, [r5, #12]
	mov	r1, #3
	bl	sub_080F9274
.L_9315c:
	strb	r0, [r5, #12]
.L_9315e:
	mov	r0, #1
	strb	r0, [r5, #4]
	b	.L_93228
.L_93164:
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_931d4
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_080117BC
	ldr	r0, [r5, #0]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_93188
	mov	r1, sp
	ldrh	r0, [r4, #0]
	sub	r0, #50
	b	.L_9318e
.L_93188:
	mov	r1, sp
	ldrh	r0, [r4, #0]
	add	r0, #50
.L_9318e:
	strh	r0, [r1, #2]
	mov	r1, sp
	ldrh	r0, [r4, #2]
	strh	r0, [r1, #4]
	mov	r0, #255
	strb	r0, [r1, #8]
	ldrh	r0, [r5, #16]
	strh	r0, [r1, #0]
	mov	r3, sp
	ldr	r2, .L_931d0	@ =0x083C8CB4
	ldr	r1, [r5, #8]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #3
	add	r2, #20
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	strh	r0, [r3, #6]
	ldr	r0, [r5, #0]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0801B188
	add	r1, r0, #0
	add	r1, #88
	ldrh	r1, [r1, #0]
	add	r0, #86
	strh	r1, [r0, #0]
	mov	r0, #38
	bl	sub_08029E54
	b	.L_93228
	.align	2, 0
.L_931d0:
	.4byte	0x083C8CB4
.L_931d4:
	mov	r0, #6
	and	r0, r1
	cmp	r0, #0
	beq	.L_93228
	mov	r0, #3
	strb	r0, [r5, #4]
	b	.L_93228
.L_931e2:
	bl	sub_080933E8
	ldr	r0, [r5, #0]
	mov	r1, #127
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	bl	sub_08017BB0
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	b	.L_93228
.L_93202:
	bl	sub_080933E8
	ldr	r0, [r5, #0]
	mov	r1, #127
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	bl	sub_08017BB0
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0800A87C
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
.L_93228:
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08092F64, .-sub_08092F64
