.syntax divided
.align 1, 0
.global sub_0807FAEC
.thumb
.type sub_0807FAEC, %function
.thumb_func
sub_0807FAEC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrh	r0, [r4, #12]
	mov	r1, #8
	bl	sub_080050F4
	strh	r0, [r4, #38]
	ldr	r1, [r4, #40]
	ldr	r0, [r4, #48]
	add	r1, r1, r0
	str	r1, [r4, #40]
	ldr	r3, [r4, #28]
	ldr	r0, [r4, #36]
	add	r3, r3, r0
	ldr	r2, [r4, #32]
	add	r2, r2, r1
	mov	r0, #46
	ldrsh	r1, [r4, r0]
	ldr	r0, [r4, #12]
	add	r0, r0, r1
	mov	r1, #255
	and	r0, r1
	str	r0, [r4, #12]
	asr	r3, r3, #16
	str	r3, [r5, #16]
	asr	r2, r2, #16
	str	r2, [r5, #20]
	ldr	r1, [r4, #52]
	add	r0, r5, #0
	bl	sub_0807EADC
	ldr	r0, [r4, #52]
	ldr	r1, .L_7fb60	@ =0x0838DB80
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #52]
	ldrb	r0, [r0, #1]
	cmp	r0, #0
	bne	.L_7fb54
	add	r0, r5, #0
	bl	sub_0807E630
	mov	r2, #16
	ldrsh	r1, [r5, r2]
	mov	r3, #20
	ldrsh	r2, [r5, r3]
	bl	sub_0800CFA0
	cmp	r0, #0
	beq	.L_7fb5a
.L_7fb54:
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_7fb5a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_7fb60:
	.4byte	0x0838DB80
.size sub_0807FAEC, .-sub_0807FAEC
