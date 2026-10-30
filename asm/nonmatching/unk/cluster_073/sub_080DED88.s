.syntax divided
.align 1, 0
.global sub_080DED88
.thumb
.type sub_080DED88, %function
.thumb_func
sub_080DED88:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, .L_dedf4	@ =0x020391E8
	str	r4, [r0, #0]
	ldr	r1, .L_dedf8	@ =0x0848FC98
	add	r0, r4, #0
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r5, #4]
	add	r0, #37
	ldrb	r1, [r0, #0]
	mov	r2, #12
	orr	r1, r2
	strb	r1, [r0, #0]
	ldr	r2, [r5, #4]
	ldrh	r0, [r2, #22]
	sub	r0, #9
	mov	r1, #0
	strh	r0, [r2, #22]
	str	r1, [r4, #124]
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_0801AED0
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #31
	mov	r3, #6
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	ldr	r1, .L_dedfc	@ =0x0848FCA0
	bl	sub_08005B18
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dedf4:
	.4byte	0x020391E8
.L_dedf8:
	.4byte	0x0848FC98
.L_dedfc:
	.4byte	0x0848FCA0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, #124
	add	r0, r0, r4
	mov	r8, r0
	add	r5, r4, #0
	add	r5, #118
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_dee32
	cmp	r0, #1
	bgt	.L_dee24
	cmp	r0, #0
	beq	.L_dee2a
	b	.L_deea0
.L_dee24:
	cmp	r0, #2
	beq	.L_dee96
	b	.L_deea0
.L_dee2a:
	ldr	r0, [r4, #124]
	cmp	r0, #1
	bne	.L_deea0
	b	.L_dee9e
.L_dee32:
	mov	r0, #128
	lsl	r0, r0, #9
	str	r0, [r4, #80]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801C56C
	cmp	r0, #1
	bne	.L_dee8a
	ldr	r0, [r4, #36]
	str	r0, [sp, #0]
	mov	r6, #32
	neg	r6, r6
	add	r7, r5, #0
	mov	r5, sp
.L_dee50:
	ldrh	r0, [r4, #36]
	add	r0, r0, r6
	lsl	r0, r0, #16
	ldrh	r1, [r4, #38]
	sub	r1, #8
	lsl	r1, r1, #16
	lsr	r0, r0, #16
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #1
	bl	sub_0800FA88
	ldrh	r0, [r4, #38]
	add	r0, #8
	strh	r0, [r5, #2]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #1
	bl	sub_0800FA88
	add	r6, #16
	cmp	r6, #31
	ble	.L_dee50
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_deea0
.L_dee8a:
	ldr	r0, [r4, #12]
	mov	r1, #0
	mov	r2, #1
	bl	sub_0803044C
	b	.L_deea0
.L_dee96:
	mov	r0, #0
	str	r0, [r4, #124]
	ldrb	r0, [r5, #0]
	add	r0, #1
.L_dee9e:
	strb	r0, [r5, #0]
.L_deea0:
	mov	r0, r8
	ldr	r1, [r0, #4]
	add	r0, r4, #0
	bl	sub_0801AEF0
	mov	r0, r8
	ldr	r1, [r0, #4]
	ldrh	r0, [r1, #22]
	sub	r0, #9
	strh	r0, [r1, #22]
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{lr}
	add	r0, #124
	ldr	r0, [r0, #4]
	bl	sub_0801B064
	ldr	r1, .L_deed4	@ =0x020391E8
	mov	r0, #0
	str	r0, [r1, #0]
	pop	{r0}
	bx	r0
.L_deed4:
	.4byte	0x020391E8
	push	{lr}
	add	r0, #124
	ldr	r0, [r0, #4]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	ldr	r1, .L_def24	@ =0x0848FC98
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r4, #4]
	add	r0, #37
	ldrb	r1, [r0, #0]
	mov	r2, #12
	orr	r1, r2
	strb	r1, [r0, #0]
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #22]
	sub	r0, #9
	strh	r0, [r1, #22]
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, .L_def28	@ =0x0848FCA0
	bl	sub_08005B18
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_def24:
	.4byte	0x0848FC98
.L_def28:
	.4byte	0x0848FCA0
.size sub_080DED88, .-sub_080DED88
