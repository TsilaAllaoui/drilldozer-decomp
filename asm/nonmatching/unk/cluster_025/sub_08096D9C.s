.syntax divided
.align 2, 0
.global sub_08096D9C
.thumb
.type sub_08096D9C, %function
.thumb_func
sub_08096D9C:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r6, r0, #0
	ldrb	r0, [r6, #1]
	cmp	r0, #4
	bhi	.L_96e08
	lsl	r0, r0, #2
	ldr	r1, .L_96db4	@ =0x08096DB8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_96db4:
	.4byte	0x08096DB8
	.4byte	0x08096DCC	@ case .L_96dcc
	.4byte	0x08096DD6	@ case .L_96dd6
	.4byte	0x08096F10	@ case .L_96f10
	.4byte	0x08096DE8	@ case .L_96de8
	.4byte	0x08096E00	@ case .L_96e00
.L_96dcc:
	mov	r0, #3
	mov	r1, #15
	bl	sub_080C38A4
	b	.L_96f10
.L_96dd6:
	ldr	r0, .L_96de4	@ =0x083CEF64
	mov	r1, #0
	mov	r2, #128
	bl	sub_08018E94
	b	.L_96f10
	.align	2, 0
.L_96de4:
	.4byte	0x083CEF64
.L_96de8:
	ldr	r1, .L_96dfc	@ =0x083CEAA4
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	b	.L_96f10
	.align	2, 0
.L_96dfc:
	.4byte	0x083CEAA4
.L_96e00:
	mov	r0, #2
	bl	sub_0805D15C
	b	.L_96f10
.L_96e08:
	bl	sub_080486FC
	cmp	r0, #0
	beq	.L_96e12
	b	.L_96f16
.L_96e12:
	mov	r0, #0
	mov	r1, #188
	mov	r2, #131
	mov	r3, #1
	bl	sub_0807C898
	strb	r0, [r6, #8]
	mov	r0, #1
	mov	r1, #175
	mov	r2, #141
	mov	r3, #2
	bl	sub_0807C898
	strb	r0, [r6, #9]
	mov	r4, #13
	str	r4, [sp, #0]
	mov	r5, #4
	str	r5, [sp, #4]
	mov	r0, #0
	mov	r1, #59
	mov	r2, #41
	mov	r3, #0
	bl	sub_0807C584
	str	r4, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	mov	r0, #1
	mov	r1, #174
	mov	r2, #71
	mov	r3, #0
	bl	sub_0807C584
	mov	r0, #1
	mov	r1, #1
	bl	sub_0807C704
	mov	r0, #0
	mov	r1, #1
	bl	sub_0807C704
	mov	r0, #0
	mov	r1, #8
	mov	r2, #4
	mov	r3, #4
	bl	sub_0807BC68
	mov	r0, #90
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, #4
	mov	r1, #120
	mov	r2, #25
	mov	r3, #120
	bl	sub_0807BF18
	mov	r0, #1
	bl	sub_0807C274
	ldrb	r0, [r6, #14]
	mov	r1, #0
	mov	r2, #4
	bl	sub_0807C0E4
	add	r0, r6, #0
	add	r0, #36
	mov	r1, #5
	str	r1, [sp, #0]
	mov	r1, #4
	mov	r2, #148
	mov	r3, #8
	bl	sub_0805D010
	add	r0, r6, #0
	mov	r1, #6
	bl	sub_080963C4
	add	r0, r6, #0
	bl	sub_08096470
	ldrb	r0, [r6, #10]
	cmp	r0, #1
	bne	.L_96eec
	mov	r0, #0
	bl	sub_0807C274
	ldrb	r0, [r6, #14]
	mov	r1, #0
	mov	r2, #4
	bl	sub_0807C0E4
	mov	r0, #0
	mov	r1, #0
	bl	sub_0807C704
	ldrb	r1, [r6, #14]
	mov	r0, #0
	bl	sub_0807C724
	add	r0, r6, #0
	add	r0, #28
	mov	r1, #3
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #48
	bl	sub_0807C784
	b	.L_96f00
.L_96eec:
	add	r0, r6, #0
	add	r0, #28
	mov	r2, #68
	neg	r2, r2
	mov	r1, #3
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r3, #48
	bl	sub_0807C784
.L_96f00:
	ldr	r0, [r6, #32]
	add	r0, #37
	ldrb	r1, [r0, #0]
	mov	r2, #12
	orr	r1, r2
	strb	r1, [r0, #0]
	mov	r0, #1
	b	.L_96f18
.L_96f10:
	ldrb	r0, [r6, #1]
	add	r0, #1
	strb	r0, [r6, #1]
.L_96f16:
	mov	r0, #0
.L_96f18:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08096D9C, .-sub_08096D9C
