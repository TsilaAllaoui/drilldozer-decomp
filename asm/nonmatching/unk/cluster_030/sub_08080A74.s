.syntax divided
.align 1, 0
.global sub_08080A74
.thumb
.type sub_08080A74, %function
.thumb_func
sub_08080A74:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	bl	sub_080177BC
	cmp	r0, #0
	beq	.L_80aa2
	add	r4, sp, #4
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08011834
	ldr	r0, .L_80aac	@ =0x0838E514
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	add	r2, #8
	mov	r3, #0
	str	r3, [sp, #0]
	bl	sub_0807E46C
.L_80aa2:
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_80aac:
	.4byte	0x0838E514
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	ldr	r0, [pc, #88]	@ =0x0838D7F8
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #149
	bl	sub_0807E8E4
	str	r0, [r4, #24]
	cmp	r0, #0
	beq	.L_80b22
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	beq	.L_80b1c
	ldr	r1, [pc, #64]	@ =0x0838E4DC
	str	r1, [r4, #48]
	ldr	r0, [r4, #24]
	mov	r2, #3
	bl	sub_08005F64
	ldr	r0, [r4, #24]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128
	lsl	r2, r2, #1
	mov	r3, #128
	lsl	r3, r3, #7
	add	r1, r2, #0
	bl	sub_0800619C
	ldr	r0, [r4, #24]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006214
	ldr	r0, [r5, #36]
.L_80b08:
	ldr	r1, [r4, #24]
	bl	sub_08020DC0
	mov	r0, #1
	b	.L_80b24
	.align	2, 0
	bvc	.L_80b08
	lsr	r0, r7, #32
	b	.L_804d4
	.2byte	0x0838
.L_80b1c:
	ldr	r0, [r6, #24]
	bl	sub_0807E98C
.L_80b22:
	mov	r0, #0
.L_80b24:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #24]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #24]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #24]
	add	r1, #28
	bl	sub_080067CC
	ldr	r0, [r4, #24]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #24]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r4, r5, #0
	ldr	r0, [pc, #40]	@ =0x0838D7F8
	ldr	r1, [r6, #16]
	ldr	r2, [r6, #20]
	mov	r3, #149
	bl	sub_0807E8E4
	str	r0, [r5, #24]
	cmp	r0, #0
	beq	.L_80b9e
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	bne	.L_80bac
	ldr	r0, [r5, #24]
	bl	sub_0807E98C
.L_80b9e:
	add	r0, r6, #0
	bl	sub_0807E5AC
	b	.L_80bf6
	.align	2, 0
	bvc	.L_80b9c
	lsr	r0, r7, #32
.L_80bac:
	ldr	r0, [r6, #36]
	ldr	r1, [r4, #24]
	bl	sub_08020DC0
	ldr	r0, [r4, #24]
	add	r1, r4, #0
	add	r1, #28
	bl	sub_080067D8
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #48]
	mov	r2, #3
	bl	sub_08005F64
	ldr	r0, [r4, #24]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128
	lsl	r2, r2, #1
	mov	r3, #128
	lsl	r3, r3, #7
	add	r1, r2, #0
	bl	sub_0800619C
	ldr	r0, [r4, #24]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006214
	ldr	r1, [r4, #24]
	add	r0, r6, #0
	bl	sub_0807EADC
.L_80bf6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #48]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r4, #24]
	add	r0, r5, #0
	bl	sub_0807EADC
	ldr	r0, [r4, #24]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_80c22
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_80c22:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_80c74	@ =0x0838E588
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127
	bl	sub_0807E8E4
	add	r1, r0, #0
	str	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_80c7c
	ldr	r0, .L_80c78	@ =0x0838E56C
	str	r0, [r4, #12]
	add	r0, r1, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_08005B18
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006214
	ldr	r0, [r5, #36]
	ldr	r1, [r4, #0]
	bl	sub_08020DC0
	mov	r0, #1
	b	.L_80c7e
	.align	2, 0
.L_80c74:
	.4byte	0x0838E588
.L_80c78:
	.4byte	0x0838E56C
.L_80c7c:
	mov	r0, #0
.L_80c7e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r1, #0
	ldmia	r1!, {r0}
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_80ccc	@ =0x0838E588
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127
	bl	sub_0807E8E4
	add	r1, r0, #0
	str	r1, [r4, #0]
	cmp	r1, #0
	bne	.L_80cd0
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_80cfc
	.align	2, 0
.L_80ccc:
	.4byte	0x0838E588
.L_80cd0:
	ldr	r0, [r5, #36]
	bl	sub_08020DC0
	add	r1, r4, #0
	ldmia	r1!, {r0}
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_08005B18
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006214
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0807EADC
.L_80cfc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, [r4, #0]
	bl	sub_0807EADC
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_08005814
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_80d26
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_80d26:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	mov	r0, #3
	str	r0, [r1, #0]
	mov	r0, #1
	bx	lr
.size sub_08080A74, .-sub_08080A74
