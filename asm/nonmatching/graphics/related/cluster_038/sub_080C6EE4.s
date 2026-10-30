.syntax divided
.align 1, 0
.global sub_080C6EE4
.thumb
.type sub_080C6EE4, %function
.thumb_func
sub_080C6EE4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	ldr	r0, [r6, #12]
	add	r1, sp, #12
	bl	sub_080117BC
	ldr	r0, [r6, #12]
	mov	r2, #36
	ldrsh	r1, [r6, r2]
	mov	r3, #38
	ldrsh	r2, [r6, r3]
	mov	r3, #1
	bl	sub_0800D87C
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldrb	r0, [r5, #16]
	cmp	r0, #10
	bls	.L_c6f12
	b	.L_c7252
.L_c6f12:
	lsl	r0, r0, #2
	ldr	r1, .L_c6f1c	@ =0x080C6F20
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_c6f1c:
	.4byte	0x080C6F20
	.4byte	0x080C6F4C	@ case .L_c6f4c
	.4byte	0x080C6F64	@ case .L_c6f64
	.4byte	0x080C70B0	@ case .L_c70b0
	.4byte	0x080C70C8	@ case .L_c70c8
	.4byte	0x080C70F8	@ case .L_c70f8
	.4byte	0x080C7112	@ case .L_c7112
	.4byte	0x080C7198	@ case .L_c7198
	.4byte	0x080C71BC	@ case .L_c71bc
	.4byte	0x080C7214	@ case .L_c7214
	.4byte	0x080C7252	@ case .L_c7252
	.4byte	0x080C7230	@ case .L_c7230
.L_c6f4c:
	ldrb	r0, [r5, #18]
	add	r0, #1
	strb	r0, [r5, #18]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	beq	.L_c6f5c
	b	.L_c7252
.L_c6f5c:
	ldrb	r0, [r5, #16]
	add	r0, #1
	strb	r0, [r5, #16]
	b	.L_c7252
.L_c6f64:
	ldrh	r1, [r6, #38]
	lsl	r1, r1, #16
	ldrh	r0, [r6, #36]
	orr	r0, r1
	str	r0, [sp, #16]
	ldrb	r0, [r5, #17]
	cmp	r0, #0
	blt	.L_c7020
	cmp	r0, #1
	ble	.L_c6f8a
	cmp	r0, #3
	bgt	.L_c7020
	mov	r7, #36
	ldrsh	r1, [r6, r7]
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_c6fba
	add	r0, #15
	b	.L_c6fba
.L_c6f8a:
	mov	r0, #38
	ldrsh	r1, [r6, r0]
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_c6f96
	add	r0, #15
.L_c6f96:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #8
	bne	.L_c7020
	add	r2, r5, #0
	add	r2, #26
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080C8218
	ldrb	r0, [r5, #17]
	ldrb	r1, [r5, #26]
	cmp	r0, r1
	beq	.L_c7020
	b	.L_c6fdc
.L_c6fba:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #8
	bne	.L_c7020
	add	r2, r5, #0
	add	r2, #26
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080C8218
	ldrb	r0, [r5, #17]
	ldrb	r7, [r5, #26]
	cmp	r0, r7
	beq	.L_c7020
.L_c6fdc:
	mov	r0, #7
	strb	r0, [r5, #16]
	mov	r0, #1
	strb	r0, [r5, #29]
	ldr	r1, .L_c701c	@ =0x08462330
	ldrb	r0, [r5, #26]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r2, [r6, #36]
	add	r0, r0, r2
	strh	r0, [r6, #36]
	ldrb	r0, [r5, #26]
	lsl	r0, r0, #1
	add	r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r3, [r6, #38]
	add	r0, r0, r3
	strh	r0, [r6, #38]
	ldr	r0, [r5, #0]
	add	r1, r6, #0
	add	r1, #36
	ldr	r2, [r5, #12]
	bl	sub_080C86F8
	b	.L_c727c
	.align	2, 0
.L_c701c:
	.4byte	0x08462330
.L_c7020:
	cmp	r4, #177
	beq	.L_c7048
	cmp	r4, #177
	bgt	.L_c702e
	cmp	r4, #176
	beq	.L_c7038
	b	.L_c7082
.L_c702e:
	cmp	r4, #178
	beq	.L_c7058
	cmp	r4, #179
	beq	.L_c706c
	b	.L_c7082
.L_c7038:
	ldr	r0, [r6, #12]
	add	r1, sp, #16
	mov	r2, #160
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, #0
	b	.L_c707a
.L_c7048:
	ldr	r0, [r6, #12]
	add	r1, sp, #16
	mov	r2, #161
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, #1
	b	.L_c707a
.L_c7058:
	ldr	r0, [r6, #12]
	add	r1, sp, #16
	mov	r2, #162
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, #2
	strb	r0, [r5, #28]
	strb	r0, [r5, #16]
	b	.L_c727c
.L_c706c:
	ldr	r0, [r6, #12]
	add	r1, sp, #16
	mov	r2, #163
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, #3
.L_c707a:
	strb	r0, [r5, #28]
	mov	r0, #2
	strb	r0, [r5, #16]
	b	.L_c727c
.L_c7082:
	ldr	r1, .L_c70ac	@ =0x08462330
	ldrb	r0, [r5, #17]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r7, [r6, #36]
	add	r0, r0, r7
	strh	r0, [r6, #36]
	ldrb	r0, [r5, #17]
	lsl	r0, r0, #1
	add	r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r1, [r6, #38]
	add	r0, r0, r1
	b	.L_c7200
	.align	2, 0
.L_c70ac:
	.4byte	0x08462330
.L_c70b0:
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	beq	.L_c70be
	b	.L_c7252
.L_c70be:
	mov	r0, #24
	strb	r0, [r5, #19]
	mov	r0, #3
	strb	r0, [r5, #16]
	b	.L_c7252
.L_c70c8:
	ldrb	r0, [r5, #19]
	sub	r0, #1
	strb	r0, [r5, #19]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c70d6
	b	.L_c7252
.L_c70d6:
	ldrb	r0, [r5, #17]
	strb	r0, [r5, #27]
	ldr	r1, .L_c70f4	@ =0x08462390
	ldrb	r0, [r5, #28]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #26]
	mov	r0, #40
	strb	r0, [r5, #19]
	mov	r0, #8
	strb	r0, [r5, #16]
	mov	r0, #4
	strb	r0, [r5, #29]
	b	.L_c7252
	.align	2, 0
.L_c70f4:
	.4byte	0x08462390
.L_c70f8:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #18
	bl	sub_08029E54
	mov	r0, #1
	strb	r0, [r5, #30]
	ldrb	r0, [r5, #16]
	add	r0, #1
	strb	r0, [r5, #16]
.L_c7112:
	ldrb	r0, [r5, #30]
	cmp	r0, #1
	beq	.L_c711e
	cmp	r0, #2
	beq	.L_c713e
	b	.L_c7252
.L_c711e:
	ldr	r1, [r5, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	beq	.L_c7128
	b	.L_c7252
.L_c7128:
	add	r0, r1, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #2
	strb	r0, [r5, #30]
	mov	r0, #13
	bl	sub_08029E54
	b	.L_c7252
.L_c713e:
	ldrb	r0, [r5, #19]
	sub	r0, #1
	strb	r0, [r5, #19]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c714c
	b	.L_c7252
.L_c714c:
	mov	r0, #22
	bl	sub_08029E54
	ldrb	r0, [r5, #28]
	cmp	r0, #2
	beq	.L_c715c
	cmp	r0, #3
	beq	.L_c7160
.L_c715c:
	mov	r3, #1
	b	.L_c7162
.L_c7160:
	mov	r3, #0
.L_c7162:
	ldr	r0, .L_c7190	@ =0x082339C8
	ldr	r1, [r6, #12]
	ldr	r2, .L_c7194	@ =0x0000013B
	mov	r7, #36
	ldrsh	r4, [r6, r7]
	str	r4, [sp, #0]
	mov	r7, #38
	ldrsh	r4, [r6, r7]
	str	r4, [sp, #4]
	mov	r4, #108
	str	r4, [sp, #8]
	bl	sub_0801B358
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #3
	strb	r0, [r5, #30]
	mov	r0, #6
	strb	r0, [r5, #16]
	b	.L_c7252
.L_c7190:
	.4byte	0x082339C8
.L_c7194:
	.4byte	0x0000013B
.L_c7198:
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_c7252
	ldrb	r0, [r5, #26]
	strb	r0, [r5, #27]
	ldrb	r0, [r5, #17]
	strb	r0, [r5, #26]
	mov	r0, #24
	strb	r0, [r5, #19]
	mov	r0, #8
	strb	r0, [r5, #16]
	mov	r0, #3
	strb	r0, [r5, #29]
	mov	r0, #13
	bl	sub_0802A0B0
	b	.L_c7252
.L_c71bc:
	ldr	r0, [r5, #0]
	add	r1, r5, #0
	add	r1, #24
	ldrb	r2, [r5, #17]
	ldrb	r3, [r5, #26]
	mov	r4, #1
	str	r4, [sp, #0]
	bl	sub_080C854C
	cmp	r0, #1
	bne	.L_c7252
	ldrb	r0, [r5, #26]
	strb	r0, [r5, #17]
	ldrb	r0, [r5, #29]
	strb	r0, [r5, #16]
	ldr	r1, .L_c7210	@ =0x08462330
	ldrb	r0, [r5, #26]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r2, [r6, #36]
	add	r0, r0, r2
	strh	r0, [r6, #36]
	ldrb	r0, [r5, #26]
	lsl	r0, r0, #1
	add	r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r3, [r6, #38]
	add	r0, r0, r3
.L_c7200:
	strh	r0, [r6, #38]
	ldr	r0, [r5, #0]
	add	r1, r6, #0
	add	r1, #36
	ldr	r2, [r5, #12]
	bl	sub_080C86F8
	b	.L_c7252
.L_c7210:
	.4byte	0x08462330
.L_c7214:
	ldr	r0, [r5, #0]
	add	r1, r5, #0
	add	r1, #24
	ldrb	r2, [r5, #27]
	ldrb	r3, [r5, #26]
	mov	r4, #0
	str	r4, [sp, #0]
	bl	sub_080C854C
	cmp	r0, #1
	bne	.L_c7252
	ldrb	r0, [r5, #29]
	strb	r0, [r5, #16]
	b	.L_c7252
.L_c7230:
	ldr	r0, [r6, #12]
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70
	bl	sub_08029E54
	mov	r0, #13
	bl	sub_0802A0B0
	add	r0, r6, #0
	bl	sub_0801B1C4
	b	.L_c727c
.L_c7252:
	ldr	r1, [r5, #0]
	add	r0, r6, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_080C81D4
	ldr	r0, [r5, #0]
	ldr	r2, .L_c7284	@ =0x084623C0
	ldrb	r1, [r5, #30]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r2, [r5, #0]
	ldr	r1, [r5, #12]
	add	r1, #73
	ldrh	r0, [r6, #38]
	ldrb	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r2, #22]
.L_c727c:
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_c7284:
	.4byte	0x084623C0
.size sub_080C6EE4, .-sub_080C6EE4
