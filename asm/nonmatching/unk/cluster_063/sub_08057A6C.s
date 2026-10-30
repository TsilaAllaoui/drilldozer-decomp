.syntax divided
.align 1, 0
.global sub_08057A6C
.thumb
.type sub_08057A6C, %function
.thumb_func
sub_08057A6C:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r1, #0
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802F8C4
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r1, r1, r0
	mov	r0, #31
	sub	r0, r0, r1
	ldr	r1, [r5, #0]
	cmp	r1, r0
	bge	.L_57a94
	mov	r0, #0
	b	.L_57a96
.L_57a94:
	mov	r0, #1
.L_57a96:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	ldr	r1, .L_57ab0	@ =0x08304BDC
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.L_57ab0:
	.4byte	0x08304BDC
	push	{lr}
	mov	r1, #1
	bl	sub_08011A6C
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #28
	add	r5, r0, #0
	mov	r1, sp
	ldr	r0, [pc, #156]	@ =0x08304BC0
	ldmia	r0!, {r2, r3, r4}
	stmia	r1!, {r2, r3, r4}
	add	r4, sp, #12
	add	r1, r4, #0
	ldr	r0, [pc, #152]	@ =0x08304BCC
	ldmia	r0!, {r2, r3, r6}
	stmia	r1!, {r2, r3, r6}
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	add	r0, r5, #0
	bl	sub_0802FD6C
	add	r0, r5, #0
	bl	sub_08030154
	add	r0, r5, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08011A64
	mov	r1, #0
	str	r1, [r5, #116]
	mov	r6, #176
	lsl	r6, r6, #1
	add	r0, r5, r6
	str	r1, [r0, #0]
	mov	r2, #178
	lsl	r2, r2, #1
	add	r0, r5, r2
	str	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_080119D8
	add	r1, r5, #0
	add	r1, #252
	str	r0, [r1, #0]
	lsl	r0, r0, #2
	add	r0, r4, r0
	ldrh	r0, [r0, #0]
	mov	r3, #177
	lsl	r3, r3, #1
	add	r2, r5, r3
	strh	r0, [r2, #0]
	ldr	r0, [r1, #0]
	lsl	r0, r0, #2
	add	r4, r4, r0
	ldrh	r0, [r4, #2]
	mov	r4, #179
	lsl	r4, r4, #1
	add	r2, r5, r4
	strh	r0, [r2, #0]
	ldr	r0, [r5, #48]
	ldr	r1, [r1, #0]
	bl	sub_0807F194
	add	r0, r5, #0
	bl	sub_080177BC
	cmp	r0, #3
	bne	.L_57b4c
	mov	r0, #0
.L_57b4c:
	mov	r6, #128
	lsl	r6, r6, #1
	add	r1, r5, r6
	lsl	r0, r0, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r0, #1
	str	r0, [r5, #72]
	add	sp, #28
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	ldr	r3, [pc, #768]	@ =0x1C0CB510
	lsr	r0, r6, #32
	ldr	r3, [pc, #816]	@ =0xBC102001
	lsr	r0, r6, #32
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08017800
	add	r5, r0, #0
	cmp	r5, #1
	bne	.L_57ba4
	ldr	r1, [r4, #12]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_57b90
	add	r0, r4, #0
	bl	sub_080119D0
	b	.L_57b9c
.L_57b90:
	add	r0, r4, #0
	add	r0, #252
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080119D0
.L_57b9c:
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08017884
.L_57ba4:
	cmp	r5, #2
	bne	.L_57bbe
	add	r0, r4, #0
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_57bbe
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08017884
.L_57bbe:
	cmp	r5, #3
	bne	.L_57c1e
	add	r0, r4, #0
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_57bd2
	add	r0, r4, #0
	mov	r1, #4
	b	.L_57bf0
.L_57bd2:
	add	r0, r4, #0
	bl	sub_08056D50
	cmp	r0, #1
	bne	.L_57be2
	add	r0, r4, #0
	mov	r1, #17
	b	.L_57bf0
.L_57be2:
	add	r0, r4, #0
	bl	sub_08056564
	cmp	r0, #1
	bne	.L_57bfa
	add	r0, r4, #0
	mov	r1, #16
.L_57bf0:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_57c24
.L_57bfa:
	add	r0, r4, #0
	mov	r1, #168
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_57c1e
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #2
	b	.L_57c24
.L_57c1e:
	mov	r0, #2
	str	r0, [r4, #72]
	mov	r0, #1
.L_57c24:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FAB4
	add	r1, r0, #0
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_57c54
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_57ca8
.L_57c54:
	mov	r2, #128
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_57c66
	sub	r0, #1
	str	r0, [r1, #0]
	b	.L_57ca8
.L_57c66:
	add	r0, r4, #0
	add	r0, #252
	ldr	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_57c7c
	mov	r0, #177
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldrh	r0, [r1, #0]
	add	r0, #2
	b	.L_57c86
.L_57c7c:
	mov	r2, #177
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldrh	r0, [r1, #0]
	sub	r0, #2
.L_57c86:
	strh	r0, [r1, #0]
	mov	r1, #177
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	cmp	r1, #0
	bne	.L_57ca8
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
.L_57ca8:
	add	r0, r4, #0
	bl	sub_08017800
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_57cd2
	add	r0, r4, #0
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_57cc8
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_080213F4
	b	.L_57cee
.L_57cc8:
	add	r0, r4, #0
	mov	r1, #11
	bl	sub_080213F4
	b	.L_57cee
.L_57cd2:
	add	r0, r4, #0
	bl	sub_080119D8
	cmp	r0, #2
	bne	.L_57ce6
	add	r0, r4, #0
	mov	r1, #22
	bl	sub_080213F4
	b	.L_57cee
.L_57ce6:
	add	r0, r4, #0
	mov	r1, #23
	bl	sub_080213F4
.L_57cee:
	mov	r0, #1
	str	r0, [r4, #72]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_57d22
	add	r1, r4, #0
	add	r1, #84
	mov	r0, #2
	b	.L_57d28
.L_57d22:
	add	r1, r4, #0
	add	r1, #84
	mov	r0, #3
.L_57d28:
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08058E70
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	add	r6, r0, #0
	add	r7, r1, #0
	add	r0, #52
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #12
	mov	r3, #13
	bl	sub_08012C08
	ldr	r1, [r7, #24]
	ldrb	r0, [r1, #10]
	cmp	r0, #1
	bne	.L_57d7c
	ldrb	r0, [r1, #8]
	cmp	r0, #0
	beq	.L_57d6c
	cmp	r0, #3
	bne	.L_57d7c
.L_57d6c:
	ldr	r0, [r6, #12]
	mov	r2, #36
	ldrsh	r1, [r6, r2]
	mov	r3, #38
	ldrsh	r2, [r6, r3]
	mov	r3, #213
	bl	sub_080763A8
.L_57d7c:
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_57db0
	ldrh	r1, [r6, #36]
	sub	r1, #96
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r6, #38]
	add	r2, r0, #0
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r4, #36
	ldrsh	r3, [r6, r4]
	add	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	b	.L_57dd4
.L_57db0:
	mov	r0, #36
	ldrsh	r1, [r6, r0]
	ldrh	r0, [r6, #38]
	add	r2, r0, #0
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r3, [r6, #36]
	add	r3, #96
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
.L_57dd4:
	ldr	r0, [r6, #12]
	add	r5, sp, #12
	add	r1, r5, #0
	bl	sub_0802E57C
	add	r0, r6, #0
	add	r0, #60
	add	r4, r6, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #10
	mov	r3, #12
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #11
	mov	r3, #13
	bl	sub_08012C08
	add	r0, r5, #0
	add	r1, sp, #4
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_57e24
	ldr	r0, .L_57e20	@ =0xFFFA0000
	str	r0, [r6, #92]
	add	r1, r6, #0
	add	r1, #115
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_57e62
	.align	2, 0
.L_57e20:
	.4byte	0xFFFA0000
.L_57e24:
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_08058E48
	add	r0, r6, #0
	bl	sub_0801C340
	cmp	r0, #0
	bne	.L_57e46
	add	r0, r6, #0
	bl	sub_0801C17C
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_08058E70
	b	.L_57e62
.L_57e46:
	add	r1, r7, #0
	add	r1, #40
	add	r0, r6, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_57e62
	add	r0, r6, #0
	bl	sub_0801C17C
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_08058E70
.L_57e62:
	mov	r0, #1
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	mov	r2, #0
	str	r2, [r0, #76]
	str	r2, [r0, #80]
	add	r3, r0, #0
	add	r3, #118
	mov	r1, #3
	strb	r1, [r3, #0]
	add	r0, #115
	mov	r1, #24
	strb	r1, [r0, #0]
	ldr	r0, [r4, #28]
	strb	r2, [r0, #1]
	ldr	r0, [r4, #28]
	mov	r1, #0
	bl	sub_080057F0
	ldr	r0, [r4, #32]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #18
	bl	sub_08029E54
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	add	r2, r0, #0
	add	r4, r1, #0
	add	r3, r2, #0
	add	r3, #115
	ldrb	r0, [r3, #0]
	sub	r1, r0, #1
	strb	r1, [r3, #0]
	lsl	r0, r1, #24
	cmp	r0, #0
	bne	.L_57ed4
	add	r1, r2, #0
	add	r1, #118
	mov	r0, #4
	strb	r0, [r1, #0]
	mov	r0, #60
	strb	r0, [r3, #0]
	ldr	r1, [r4, #32]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_57f28
.L_57ed4:
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #14
	bhi	.L_57f28
	ldr	r0, [r4, #32]
	mov	r1, #0
	strb	r1, [r0, #1]
	ldrb	r0, [r3, #0]
	cmp	r0, #4
	bne	.L_57f28
	add	r0, r2, #0
	add	r0, #84
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	add	r4, r0, #0
	cmp	r1, #2
	bne	.L_57efc
	ldrh	r0, [r2, #36]
	sub	r0, #30
	b	.L_57f00
.L_57efc:
	ldrh	r0, [r2, #36]
	add	r0, #30
.L_57f00:
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	ldrh	r0, [r2, #38]
	add	r0, #5
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r2, #0
	mov	r1, #132
	mov	r2, #0
	bl	sub_0801B2C4
	ldrb	r1, [r4, #0]
	add	r0, #84
	strb	r1, [r0, #0]
	mov	r0, #196
	bl	sub_08029E54
.L_57f28:
	mov	r0, #1
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	add	r1, r0, #0
	add	r2, r1, #0
	add	r2, #115
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_57f4e
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
.L_57f4e:
	mov	r0, #1
	pop	{r1}
	bx	r1
	mov	r3, #0
	mov	r2, #1
	strb	r2, [r1, #3]
	str	r3, [r0, #76]
	str	r3, [r0, #80]
	add	r0, #118
	mov	r1, #6
	strb	r1, [r0, #0]
	mov	r0, #1
	bx	lr
.size sub_08057A6C, .-sub_08057A6C
