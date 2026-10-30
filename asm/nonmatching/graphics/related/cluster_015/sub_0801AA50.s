.syntax divided
.align 1, 0
.global sub_0801AA50
.thumb
.type sub_0801AA50, %function
.thumb_func
sub_0801AA50:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r4, r1, #0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r7, r0, #0
	lsl	r2, r2, #16
	lsr	r5, r2, #16
	bl	sub_0801AA20
	add	r6, r0, #0
	cmp	r6, #0
	bne	.L_1aa74
.L_1aa70:
	mov	r0, #0
	b	.L_1ac10
.L_1aa74:
	lsl	r0, r5, #16
	asr	r2, r0, #16
	mov	r1, #1
	neg	r1, r1
	mov	sl, r0
	cmp	r2, r1
	bne	.L_1aa90
	add	r0, r7, #0
	mov	r1, #2
	bl	sub_08015A18
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	b	.L_1aa92
.L_1aa90:
	add	r7, r2, #0
.L_1aa92:
	mov	r0, #0
	mov	r9, r0
	mov	r8, r0
	mov	r5, #0
	b	.L_1abfe
.L_1aa9c:
	ldrb	r1, [r4, #0]
	add	r0, r1, #0
	sub	r0, #247
	cmp	r0, #7
	bls	.L_1aaa8
	b	.L_1abf2
.L_1aaa8:
	lsl	r0, r0, #2
	ldr	r1, .L_1aab4	@ =0x0801AAB8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_1aab4:
	.4byte	0x0801AAB8
	.4byte	0x0801AB12	@ case .L_1ab12
	.4byte	0x0801ABE4	@ case .L_1abe4
	.4byte	0x0801ABE4	@ case .L_1abe4
	.4byte	0x0801ABFC	@ case .L_1abfc
	.4byte	0x0801ABFC	@ case .L_1abfc
	.4byte	0x0801AB3E	@ case .L_1ab3e
	.4byte	0x0801AAE6	@ case .L_1aae6
	.4byte	0x0801AAD8	@ case .L_1aad8
.L_1aad8:
	cmp	r8, r9
	bhi	.L_1aade
	b	.L_1abfc
.L_1aade:
	mov	r9, r8
	mov	r2, #0
	mov	r8, r2
	b	.L_1abfc
.L_1aae6:
	add	r4, #1
	ldrb	r0, [r4, #0]
	cmp	r0, #3
	beq	.L_1ab08
	cmp	r0, #3
	bgt	.L_1aaf8
	cmp	r0, #2
	beq	.L_1aafe
	b	.L_1aa70
.L_1aaf8:
	cmp	r0, #4
	beq	.L_1ab10
	b	.L_1aa70
.L_1aafe:
	ldr	r5, .L_1ab04	@ =0x02035BB8
	b	.L_1ab12
	.align	2, 0
.L_1ab04:
	.4byte	0x02035BB8
.L_1ab08:
	ldr	r5, .L_1ab0c	@ =0x02035BCC
	b	.L_1ab12
.L_1ab0c:
	.4byte	0x02035BCC
.L_1ab10:
	ldr	r5, .L_1ab24	@ =0x02035BE0
.L_1ab12:
	cmp	r5, #0
	bne	.L_1ab34
	add	r4, #1
	ldrb	r0, [r4, #0]
	bl	sub_0804AFE4
	add	r5, r0, #0
	b	.L_1ab34
	.align	2, 0
.L_1ab24:
	.4byte	0x02035BE0
.L_1ab28:
	ldrb	r0, [r5, #0]
	bl	sub_080F8FCC
	add	r0, r0, r7
	add	r8, r0
	add	r5, #1
.L_1ab34:
	ldrb	r0, [r5, #0]
	cmp	r0, #255
	bne	.L_1ab28
	mov	r5, #0
	b	.L_1abfc
.L_1ab3e:
	add	r4, #1
	ldrb	r0, [r4, #0]
	sub	r0, #1
	cmp	r0, #21
	bhi	.L_1abfc
	lsl	r0, r0, #2
	ldr	r1, .L_1ab54	@ =0x0801AB58
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_1ab54:
	.4byte	0x0801AB58
	.4byte	0x0801ABE0	@ case .L_1abe0
	.4byte	0x0801ABE0	@ case .L_1abe0
	.4byte	0x0801ABE0	@ case .L_1abe0
	.4byte	0x0801ABB0	@ case .L_1abb0
	.4byte	0x0801ABE0	@ case .L_1abe0
	.4byte	0x0801ABB6	@ case .L_1abb6
	.4byte	0x0801ABFC	@ case .L_1abfc
	.4byte	0x0801ABE0	@ case .L_1abe0
	.4byte	0x0801ABFC	@ case .L_1abfc
	.4byte	0x0801ABFC	@ case .L_1abfc
	.4byte	0x0801ABB2	@ case .L_1abb2
	.4byte	0x0801ABE0	@ case .L_1abe0
	.4byte	0x0801ABE0	@ case .L_1abe0
	.4byte	0x0801ABE0	@ case .L_1abe0
	.4byte	0x0801ABFC	@ case .L_1abfc
	.4byte	0x0801ABB2	@ case .L_1abb2
	.4byte	0x0801ABE0	@ case .L_1abe0
	.4byte	0x0801ABE0	@ case .L_1abe0
	.4byte	0x0801ABE0	@ case .L_1abe0
	.4byte	0x0801ABE0	@ case .L_1abe0
	.4byte	0x0801ABFC	@ case .L_1abfc
	.4byte	0x0801ABFC	@ case .L_1abfc
.L_1abb0:
	add	r4, #1
.L_1abb2:
	add	r4, #1
	b	.L_1abe0
.L_1abb6:
	add	r4, #1
	ldrb	r0, [r4, #0]
	bl	sub_0801AA20
	add	r6, r0, #0
	cmp	r6, #0
	bne	.L_1abc6
	b	.L_1aa70
.L_1abc6:
	mov	r0, sl
	asr	r1, r0, #16
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_1abfc
	ldrb	r0, [r4, #0]
	mov	r1, #2
	bl	sub_08015A18
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	b	.L_1abfc
.L_1abe0:
	add	r4, #1
	b	.L_1abfc
.L_1abe4:
	add	r4, #1
	ldrb	r0, [r4, #0]
	mov	r2, #128
	lsl	r2, r2, #1
	add	r1, r2, #0
	orr	r0, r1
	b	.L_1abf4
.L_1abf2:
	add	r0, r1, #0
.L_1abf4:
	bl	sub_080F8FCC
	add	r0, r0, r7
	add	r8, r0
.L_1abfc:
	add	r4, #1
.L_1abfe:
	ldrb	r0, [r4, #0]
	cmp	r0, #255
	beq	.L_1ac06
	b	.L_1aa9c
.L_1ac06:
	cmp	r8, r9
	bhi	.L_1ac0e
	mov	r0, r9
	b	.L_1ac10
.L_1ac0e:
	mov	r0, r8
.L_1ac10:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801AA50, .-sub_0801AA50
