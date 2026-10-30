.syntax divided
.align 1, 0
.global sub_08027BDC
.thumb
.type sub_08027BDC, %function
.thumb_func
sub_08027BDC:
	push	{r4, lr}
	sub	sp, #4
	add	r2, r0, #0
	add	r4, r1, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_27bfe
	ldrh	r1, [r2, #36]
	add	r0, r1, #0
	sub	r0, #96
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	add	r1, #30
	b	.L_27c0a
.L_27bfe:
	ldrh	r1, [r2, #36]
	add	r0, r1, #0
	sub	r0, #30
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	add	r1, #96
.L_27c0a:
	lsl	r1, r1, #16
	lsr	r3, r1, #16
	add	r0, r4, #0
	add	r0, #8
	lsl	r1, r2, #16
	asr	r1, r1, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r2, #250
	lsl	r2, r2, #1
	str	r2, [sp, #0]
	mov	r2, #0
	bl	sub_08012B84
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	mov	r0, #255
	strb	r0, [r1, #0]
	add	r0, r5, #0
	mov	r1, #15
	bl	sub_0801AED0
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #4]
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #5
	mov	r3, #15
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #7
	mov	r3, #6
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #12
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_27ca6
	add	r1, r5, #0
	add	r1, #84
	mov	r0, #2
	b	.L_27cac
.L_27ca6:
	add	r1, r5, #0
	add	r1, #84
	mov	r0, #3
.L_27cac:
	strb	r0, [r1, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	.L_27bdc
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r7, r4, #0
	add	r7, #124
	bl	sub_0801BBE4
	cmp	r0, #0
	beq	.L_27cf0
	add	r1, r4, #0
	add	r1, #140
	add	r0, r4, #0
	bl	sub_0801CC44
	mov	r0, #120
	bl	sub_08029E54
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #11
	strb	r0, [r1, #0]
.L_27cf0:
	add	r1, r4, #0
	add	r1, #118
	ldrb	r2, [r1, #0]
	add	r0, r2, #0
	sub	r0, #9
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r5, r1, #0
	cmp	r0, #2
	bls	.L_27d2e
	add	r0, r2, #0
	cmp	r0, #7
	beq	.L_27d2e
	cmp	r0, #8
	beq	.L_27d2e
	add	r0, r4, #0
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	ble	.L_27d2e
	add	r0, r4, #0
	bl	sub_0801C49C
	cmp	r0, #0
	bne	.L_27d2e
	add	r0, r4, #0
	bl	sub_0801CE04
	mov	r0, #9
	strb	r0, [r5, #0]
.L_27d2e:
	ldr	r6, .L_27d6c	@ =0x08246F64
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_27db2
	ldr	r1, [r7, #4]
	add	r0, r4, #0
	bl	sub_0801AEF0
	add	r1, r4, #0
	add	r1, #120
	ldrb	r2, [r1, #0]
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r4, r1, #0
	cmp	r0, #2
	bne	.L_27d70
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r6
	ldrb	r0, [r0, #4]
	b	.L_27d78
.L_27d6c:
	.4byte	0x08246F64
.L_27d70:
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r6
	ldrb	r0, [r0, #5]
.L_27d78:
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	cmp	r0, r2
	beq	.L_27d8a
	ldr	r0, [r7, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_27d8a:
	ldr	r0, [r7, #4]
	ldr	r2, .L_27db8	@ =0x082487B4
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldrb	r0, [r5, #0]
	cmp	r0, #8
	bne	.L_27db2
	ldr	r0, [r7, #4]
	ldr	r2, .L_27dbc	@ =0x08246F64
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #3
	add	r1, r1, r2
	ldrb	r1, [r1, #6]
	bl	sub_0801B09C
.L_27db2:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_27db8:
	.4byte	0x082487B4
.L_27dbc:
	.4byte	0x08246F64
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
	bge	.L_27de6
	add	r1, r4, #0
	add	r1, #84
	mov	r0, #2
	b	.L_27dec
.L_27de6:
	add	r1, r4, #0
	add	r1, #84
	mov	r0, #3
.L_27dec:
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	.L_27bdc
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	sub	sp, #20
	add	r5, r0, #0
	add	r6, r1, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_27e42
	ldrh	r1, [r5, #36]
	sub	r1, #128
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r5, #38]
	add	r2, r0, #0
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r4, #36
	ldrsh	r3, [r5, r4]
	add	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	b	.L_27e66
.L_27e42:
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	ldrh	r0, [r5, #38]
	add	r2, r0, #0
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r3, [r5, #36]
	add	r3, #128
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
.L_27e66:
	ldr	r0, [r5, #12]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0802E57C
	add	r0, r4, #0
	add	r1, sp, #4
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_27e90
	ldr	r0, .L_27e8c	@ =0xFFFA0000
	str	r0, [r5, #92]
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_27ece
	.align	2, 0
.L_27e8c:
	.4byte	0xFFFA0000
.L_27e90:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08027BB4
	add	r0, r5, #0
	bl	sub_0801C340
	cmp	r0, #0
	bne	.L_27eb2
	add	r0, r5, #0
	bl	sub_0801C17C
	add	r0, r5, #0
	add	r1, r6, #0
	bl	.L_27bdc
	b	.L_27ece
.L_27eb2:
	add	r1, r6, #0
	add	r1, #8
	add	r0, r5, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_27ece
	add	r0, r5, #0
	bl	sub_0801C17C
	add	r0, r5, #0
	add	r1, r6, #0
	bl	.L_27bdc
.L_27ece:
	mov	r0, #1
	add	sp, #20
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	mov	r1, #0
	str	r1, [r0, #76]
	str	r1, [r0, #80]
	add	r2, r0, #0
	add	r2, #118
	mov	r1, #3
	strb	r1, [r2, #0]
	add	r0, #115
	mov	r1, #20
	strb	r1, [r0, #0]
	mov	r0, #1
	bx	lr
.size sub_08027BDC, .-sub_08027BDC
