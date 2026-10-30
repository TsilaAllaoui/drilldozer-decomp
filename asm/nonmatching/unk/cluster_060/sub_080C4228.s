.syntax divided
.align 1, 0
.global sub_080C4228
.thumb
.type sub_080C4228, %function
.thumb_func
sub_080C4228:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	add	r0, #169
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bls	.L_c423a
	b	.L_c4392
.L_c423a:
	lsl	r0, r0, #2
	ldr	r1, .L_c4244	@ =0x080C4248
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_c4244:
	.4byte	0x080C4248
	.4byte	0x080C425C	@ case .L_c425c
	.4byte	0x080C429A	@ case .L_c429a
	.4byte	0x080C42AE	@ case .L_c42ae
	.4byte	0x080C4314	@ case .L_c4314
	.4byte	0x080C432E	@ case .L_c432e
.L_c425c:
	ldr	r0, [r6, #12]
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	bl	sub_080117BC
	ldr	r0, [r6, #12]
	mov	r1, #2
	bl	sub_08017C24
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r6, #12]
	add	r1, r4, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08048B70
	mov	r0, #173
	bl	sub_0802A0B0
	add	r1, r5, #0
	add	r1, #47
	mov	r0, #40
	strb	r0, [r1, #0]
	sub	r1, #2
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_c429a:
	add	r1, r5, #0
	add	r1, #47
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c4392
	sub	r1, #2
	b	.L_c430c
.L_c42ae:
	mov	r0, #36
	ldrsh	r2, [r6, r0]
	ldrh	r0, [r5, #36]
	mov	r3, #36
	ldrsh	r1, [r5, r3]
	cmp	r2, r1
	ble	.L_c42c0
	add	r0, #1
	b	.L_c42c6
.L_c42c0:
	cmp	r2, r1
	bge	.L_c42c8
	sub	r0, #1
.L_c42c6:
	strh	r0, [r5, #36]
.L_c42c8:
	ldr	r0, [r5, #0]
	ldrh	r4, [r5, #38]
	mov	r1, #38
	ldrsh	r2, [r5, r1]
	mov	r3, #38
	ldrsh	r1, [r0, r3]
	add	r3, r0, #0
	cmp	r2, r1
	bge	.L_c42f0
	add	r0, r4, #0
	add	r0, #12
	strh	r0, [r5, #38]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r3, #38]
	mov	r4, #38
	ldrsh	r1, [r3, r4]
	cmp	r0, r1
	ble	.L_c42f0
	strh	r2, [r5, #38]
.L_c42f0:
	mov	r0, #36
	ldrsh	r1, [r6, r0]
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bne	.L_c4392
	mov	r4, #38
	ldrsh	r1, [r5, r4]
	mov	r2, #38
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	bne	.L_c4392
	add	r1, r5, #0
	add	r1, #45
.L_c430c:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_c4392
.L_c4314:
	ldr	r0, [r5, #0]
	mov	r1, #4
	bl	sub_080C82D8
	ldr	r0, [r5, #4]
	mov	r1, #4
	bl	sub_080C82D8
	add	r1, r5, #0
	add	r1, #45
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_c432e:
	ldr	r0, [r5, #0]
	ldr	r1, [r5, #4]
	ldrh	r7, [r0, #38]
	mov	r3, #38
	ldrsh	r2, [r0, r3]
	ldrh	r4, [r1, #38]
	mov	r3, #38
	ldrsh	r1, [r1, r3]
	add	r3, r0, #0
	cmp	r2, r1
	ble	.L_c4348
	strh	r7, [r5, #38]
	b	.L_c434a
.L_c4348:
	strh	r4, [r5, #38]
.L_c434a:
	add	r0, r3, #0
	bl	sub_080C82D0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_c4392
	ldr	r0, [r5, #4]
	bl	sub_080C82D0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_c4392
	add	r0, r6, #0
	add	r0, #88
	ldrh	r0, [r0, #0]
	add	r1, r6, #0
	add	r1, #86
	strh	r0, [r1, #0]
	ldrh	r1, [r6, #28]
	ldr	r0, .L_c4398	@ =0x0000FFFD
	and	r0, r1
	strh	r0, [r6, #28]
	ldr	r0, [r5, #0]
	bl	sub_0801B1C4
	ldr	r0, [r5, #4]
	bl	sub_0801B1C4
	bl	sub_08048BE4
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_080C5978
.L_c4392:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_c4398:
	.4byte	0x0000FFFD
.size sub_080C4228, .-sub_080C4228
