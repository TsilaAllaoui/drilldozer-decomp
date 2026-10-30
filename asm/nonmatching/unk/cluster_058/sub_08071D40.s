.syntax divided
.align 1, 0
.global sub_08071D40
.thumb
.type sub_08071D40, %function
.thumb_func
sub_08071D40:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r1, #0
	strh	r1, [r0, #44]
	ldr	r0, [r4, #0]
	strh	r1, [r0, #46]
	ldr	r0, [r4, #20]
	cmp	r0, #4
	bhi	.L_71e24
	lsl	r0, r0, #2
	ldr	r1, .L_71d60	@ =0x08071D64
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_71d60:
	.4byte	0x08071D64
	.4byte	0x08071D78	@ case .L_71d78
	.4byte	0x08071D88	@ case .L_71d88
	.4byte	0x08071DD4	@ case .L_71dd4
	.4byte	0x08071DFA	@ case .L_71dfa
	.4byte	0x08071E24	@ case .L_71e24
.L_71d78:
	ldr	r0, [r4, #12]
	add	r0, #217
	ldrb	r1, [r0, #0]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_71e24
	b	.L_71e1e
.L_71d88:
	ldr	r0, [r4, #0]
	bl	sub_08017780
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	bl	sub_0800B320
	mov	r0, #4
	bl	sub_08029DF4
	mov	r1, #1
	neg	r1, r1
	ldr	r0, .L_71dd0	@ =0x0000FFFF
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019250
	b	.L_71e1e
	.align	2, 0
.L_71dd0:
	.4byte	0x0000FFFF
.L_71dd4:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_71e24
	ldr	r0, [r4, #12]
	add	r1, r0, #0
	add	r1, #212
	ldrh	r1, [r1, #0]
	strh	r1, [r4, #46]
	bl	sub_0801B1C4
	ldr	r0, [r4, #0]
	mov	r1, #95
	bl	sub_0800B254
	mov	r0, #30
	str	r0, [r4, #24]
	b	.L_71e1e
.L_71dfa:
	ldr	r0, [r4, #24]
	sub	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_71e24
	ldr	r0, [r4, #0]
	mov	r1, #7
	bl	sub_0800B27C
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800AA64
	ldr	r0, [r4, #0]
	ldr	r2, .L_71e2c	@ =0x08071B79
	mov	r1, #3
	bl	sub_0800AAD4
.L_71e1e:
	ldr	r0, [r4, #20]
	add	r0, #1
	str	r0, [r4, #20]
.L_71e24:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.L_71e2c:
	.4byte	0x08071B79
.size sub_08071D40, .-sub_08071D40
