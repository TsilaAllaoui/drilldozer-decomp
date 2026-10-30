.syntax divided
.align 1, 0
.global sub_0805E9E8
.thumb
.type sub_0805E9E8, %function
.thumb_func
sub_0805E9E8:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r4, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_5e9fe
	cmp	r0, #1
	beq	.L_5eaa4
	b	.L_5eb48
.L_5e9fe:
	add	r2, r6, #0
	add	r2, #46
	ldrb	r1, [r2, #0]
	mov	r0, #4
	and	r0, r1
	add	r4, r2, #0
	cmp	r0, #0
	bne	.L_5ea38
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5ea24
	ldr	r0, .L_5ea20	@ =0xFFFF0000
	b	.L_5ea28
.L_5ea20:
	.4byte	0xFFFF0000
.L_5ea24:
	mov	r0, #128
	lsl	r0, r0, #9
.L_5ea28:
	str	r0, [r5, #76]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FBA4
	b	.L_5ea5c
.L_5ea38:
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5ea4c
	mov	r0, #128
	lsl	r0, r0, #9
	b	.L_5ea4e
.L_5ea4c:
	ldr	r0, .L_5eaa0	@ =0xFFFF0000
.L_5ea4e:
	str	r0, [r5, #76]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_0805FBA4
.L_5ea5c:
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FC7C
	ldrb	r1, [r4, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_5ea7e
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #2
	mov	r3, #1
	bl	sub_0805FBA4
.L_5ea7e:
	mov	r4, #0
	str	r4, [r5, #80]
	add	r0, r5, #0
	bl	sub_0801CECC
	add	r0, r6, #0
	add	r0, #47
	strb	r4, [r0, #0]
	add	r0, r5, #0
	add	r0, #117
	strb	r4, [r0, #0]
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5eb48
.L_5eaa0:
	.4byte	0xFFFF0000
.L_5eaa4:
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5ead4
	ldr	r2, [r5, #76]
	cmp	r2, #0
	bge	.L_5eac6
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r3, #32
	ldrsh	r0, [r6, r3]
	sub	r0, #16
	cmp	r1, r0
	ble	.L_5eb04
.L_5eac6:
	cmp	r2, #0
	ble	.L_5eaf8
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r2, #32
	ldrsh	r0, [r6, r2]
	b	.L_5eaf4
.L_5ead4:
	ldr	r2, [r5, #76]
	cmp	r2, #0
	bge	.L_5eae6
	mov	r3, #36
	ldrsh	r1, [r5, r3]
	mov	r3, #32
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	ble	.L_5eb04
.L_5eae6:
	cmp	r2, #0
	ble	.L_5eaf8
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r2, #32
	ldrsh	r0, [r6, r2]
	add	r0, #16
.L_5eaf4:
	cmp	r1, r0
	bge	.L_5eb04
.L_5eaf8:
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_5eb06
.L_5eb04:
	mov	r4, #1
.L_5eb06:
	cmp	r4, #1
	bne	.L_5eb38
	mov	r0, #0
	str	r0, [r5, #76]
	add	r2, r6, #0
	add	r2, #46
	ldrb	r3, [r2, #0]
	mov	r0, #4
	and	r0, r3
	cmp	r0, #0
	bne	.L_5eb34
	lsl	r0, r3, #29
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #2
	mov	r0, #5
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #3
	b	.L_5eb4a
.L_5eb34:
	mov	r0, #4
	b	.L_5eb4a
.L_5eb38:
	add	r0, r6, #0
	add	r0, #47
	bl	sub_08060338
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0806022C
.L_5eb48:
	mov	r0, #13
.L_5eb4a:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0805E9E8, .-sub_0805E9E8
