.syntax divided
.align 2, 0
.global sub_08049700
.thumb
.type sub_08049700, %function
.thumb_func
sub_08049700:
	push	{lr}
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	bl	sub_08049680
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	.2byte	0x1C0C
	.2byte	0x1C16
	mov	r8, r3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r4, r4, #24
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	mov	r1, r8
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r1
	ldr	r5, [pc, #40]	@ (0x8049758)
	lsr	r4, r4, #21
	add	r1, r4, r5
	ldr	r1, [r1, #0]
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	.2byte	0x1C33
	bl	sub_0800196C
	add	r5, #4
	add	r4, r4, r5
	ldr	r0, [r4, #0]
	mov	r1, r8
	mov	r2, #32
	bl	sub_08018E94
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_49758:
	.4byte	0x82CB8D0
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	.2byte	0x1C0C
	.2byte	0x1C16
	mov	r8, r3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	mov	r1, r8
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r1
	mov	r1, #0
	bl	sub_08004114
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r5, [pc, #40]	@ (0x80497b0)
	lsl	r4, r4, #3
	add	r1, r4, r5
	ldr	r1, [r1, #0]
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	.2byte	0x1C33
	bl	sub_0800196C
	add	r5, #4
	add	r4, r4, r5
	ldr	r0, [r4, #0]
	mov	r1, r8
	mov	r2, #32
	bl	sub_08018E94
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_497b0:
	.4byte	0x82CB8D0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	.2byte	0x1C04
	.2byte	0x1C0D
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	str	r2, [sp, #12]
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08004114
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08004114
	mov	r8, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08004114
	.2byte	0x1C06
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08004114
	mov	r9, r0
	mov	r2, r9
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r9, r2
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08004114
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #16]
	mov	r0, r8
	sub	r0, #1
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #20]
	.2byte	0x1E74
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r0, #1
	mov	sl, r0
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	ldr	r2, [sp, #12]
	str	r2, [sp, #8]
	.2byte	0x1C38
	.2byte	0x1C29
	ldr	r2, [sp, #20]
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1C69
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, r8
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #24]
	mov	r2, r9
	lsl	r0, r2, #24
	lsr	r0, r0, #24
	str	r0, [sp, #28]
	str	r0, [sp, #0]
	mov	r0, sl
	str	r0, [sp, #4]
	ldr	r2, [sp, #12]
	str	r2, [sp, #8]
	.2byte	0x1C38
	ldr	r2, [sp, #24]
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1CA9
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r8, r9
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	mov	r2, sl
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp, #8]
	.2byte	0x1C38
	mov	r2, r8
	.2byte	0x1C23
	bl	sub_080026E0
	.2byte	0x1CE9
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r6, #24
	lsr	r2, r2, #24
	mov	r9, r2
	mov	r0, sl
	str	r0, [sp, #0]
	ldr	r2, [sp, #16]
	lsl	r4, r2, #24
	lsr	r4, r4, #24
	str	r4, [sp, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp, #8]
	.2byte	0x1C38
	ldr	r2, [sp, #20]
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1D69
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, sl
	str	r2, [sp, #0]
	str	r4, [sp, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp, #8]
	.2byte	0x1C38
	mov	r2, r8
	mov	r3, r9
	bl	sub_080026E0
	.2byte	0x1DA9
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [sp, #16]
	add	r6, r6, r2
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r0, sl
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	ldr	r2, [sp, #12]
	str	r2, [sp, #8]
	.2byte	0x1C38
	ldr	r2, [sp, #20]
	.2byte	0x1C33
	bl	sub_080026E0
	.2byte	0x1DE9
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #28]
	str	r0, [sp, #0]
	mov	r2, sl
	str	r2, [sp, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp, #8]
	.2byte	0x1C38
	ldr	r2, [sp, #24]
	.2byte	0x1C33
	bl	sub_080026E0
	add	r5, #8
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	mov	r2, sl
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	ldr	r0, [sp, #12]
	str	r0, [sp, #8]
	.2byte	0x1C38
	.2byte	0x1C29
	mov	r2, r8
	.2byte	0x1C33
	bl	sub_080026E0
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	.2byte	0x1C04
	mov	r9, r1
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r0, r9
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	sl, r2
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08004114
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08004114
	mov	r8, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08004114
	.2byte	0x1C06
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08004114
	.2byte	0x1C05
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08004114
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #12]
	mov	r0, r8
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #16]
	lsl	r4, r6, #24
	lsr	r4, r4, #24
	mov	r0, #1
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, sl
	str	r0, [sp, #8]
	.2byte	0x1C38
	mov	r1, r9
	.2byte	0x1C23
	bl	sub_080026E0
	mov	r1, r9
	add	r1, #1
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, r8
	add	r0, #1
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	str	r2, [sp, #20]
	.2byte	0x1EA8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #24]
	str	r0, [sp, #0]
	mov	r0, #1
	str	r0, [sp, #4]
	mov	r0, sl
	str	r0, [sp, #8]
	.2byte	0x1C38
	.2byte	0x1C23
	bl	sub_080026E0
	mov	r1, r9
	add	r1, #2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r8, r5
	mov	r0, #1
	neg	r0, r0
	add	r8, r0
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	mov	r0, #1
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, sl
	str	r0, [sp, #8]
	.2byte	0x1C38
	mov	r2, r8
	.2byte	0x1C23
	bl	sub_080026E0
	mov	r1, r9
	add	r1, #3
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C75
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	mov	r0, #1
	str	r0, [sp, #0]
	ldr	r4, [sp, #12]
	sub	r4, #2
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r4, [sp, #4]
	mov	r0, sl
	str	r0, [sp, #8]
	.2byte	0x1C38
	ldr	r2, [sp, #16]
	.2byte	0x1C2B
	bl	sub_080026E0
	mov	r1, r9
	add	r1, #5
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #1
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, sl
	str	r0, [sp, #8]
	.2byte	0x1C38
	mov	r2, r8
	.2byte	0x1C2B
	bl	sub_080026E0
	mov	r1, r9
	add	r1, #6
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #12]
	add	r6, r6, r0
	sub	r6, #1
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r0, #1
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, sl
	str	r0, [sp, #8]
	.2byte	0x1C38
	ldr	r2, [sp, #16]
	.2byte	0x1C33
	bl	sub_080026E0
	mov	r1, r9
	add	r1, #7
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #24]
	str	r0, [sp, #0]
	mov	r0, #1
	str	r0, [sp, #4]
	mov	r0, sl
	str	r0, [sp, #8]
	.2byte	0x1C38
	ldr	r2, [sp, #20]
	.2byte	0x1C33
	bl	sub_080026E0
	mov	r0, #8
	add	r9, r0
	mov	r0, r9
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	mov	r0, #1
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, sl
	str	r0, [sp, #8]
	.2byte	0x1C38
	mov	r1, r9
	mov	r2, r8
	.2byte	0x1C33
	bl	sub_080026E0
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #12
	.2byte	0x1C06
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_08004114
	mov	r9, r0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_08004114
	mov	r8, r0
	mov	r1, r8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r8, r1
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_08004114
	.2byte	0x1C05
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	.2byte	0x1C30
	mov	r1, #3
	bl	sub_08004114
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	.2byte	0x1C30
	mov	r1, #4
	bl	sub_08004114
	mov	r1, #1
	neg	r1, r1
	add	r8, r1
	mov	r1, r8
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r1
	sub	r5, #1
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	add	r4, #2
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r4, [sp, #0]
	lsl	r0, r0, #24
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #18
	add	r0, r0, r1
	lsr	r0, r0, #24
	str	r0, [sp, #4]
	mov	r0, #17
	str	r0, [sp, #8]
	mov	r0, r9
	mov	r1, #0
	mov	r2, r8
	.2byte	0x1C2B
	bl	sub_080026E0
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	mov	r0, #1
	neg	r0, r0
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	bl	sub_08049E90
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldrb	r0, [r5, #16]
	bl	sub_08003978
	ldrb	r0, [r5, #16]
	mov	r1, #2
	bl	sub_080038F8
	.2byte	0x1C20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C11
	.2byte	0x1C1A
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	bl	sub_08049E90
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	ldrb	r0, [r4, #4]
	cmp	r0, #255	@ 0xff
	beq	.L_49be8
	.2byte	0x1C25
.L_49bcc:
	ldrb	r0, [r6, #16]
	ldrb	r1, [r5, #0]
	ldrb	r2, [r5, #1]
	ldrb	r3, [r5, #2]
	ldrb	r4, [r5, #3]
	str	r4, [sp, #0]
	ldrb	r4, [r5, #4]
	str	r4, [sp, #4]
	bl	sub_080039D8
	add	r5, #8
	ldrb	r0, [r5, #4]
	cmp	r0, #255	@ 0xff
	bne	.L_49bcc
.L_49be8:
	ldrb	r0, [r6, #16]
	mov	r1, #2
	bl	sub_080038F8
	.2byte	0x1C38
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	bl	sub_08002DD0
	.2byte	0x1C02
	lsl	r4, r4, #5
	ldr	r0, [pc, #28]	@ (0x8049c2c)
	add	r4, r4, r0
	ldrh	r1, [r2, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_49c30
	ldrh	r0, [r4, #24]
	ldrh	r1, [r4, #26]
	add	r0, r0, r1
	ldr	r1, [r4, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r0, [r0, #4]
	b	.L_49cba
	lsl	r0, r0, #0
	.align	2, 0
.L_49c2c:
	.4byte	0x2035B58
.L_49c30:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_49c3e
	mov	r0, #2
	neg	r0, r0
	b	.L_49cba
.L_49c3e:
	ldrh	r1, [r2, #8]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_49c52
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #1
	mov	r3, #0
	b	.L_49cb2
.L_49c52:
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_49c62
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #1
	b	.L_49cb0
.L_49c62:
	ldrb	r0, [r4, #22]
	lsr	r0, r0, #6
	cmp	r0, #1
	beq	.L_49c78
	cmp	r0, #1
	ble	.L_49c72
	cmp	r0, #2
	beq	.L_49c84
.L_49c72:
	mov	r2, #0
	mov	r0, #0
	b	.L_49c98
.L_49c78:
	mov	r0, #32
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	mov	r0, #16
	b	.L_49c92
.L_49c84:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #2
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
.L_49c92:
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
.L_49c98:
	cmp	r2, #0
	beq	.L_49ca6
	ldrb	r2, [r4, #14]
	.2byte	0x1C20
	mov	r1, #1
	mov	r3, #0
	b	.L_49cb2
.L_49ca6:
	cmp	r0, #0
	beq	.L_49cb6
	ldrb	r2, [r4, #14]
	.2byte	0x1C20
	mov	r1, #1
.L_49cb0:
	mov	r3, #1
.L_49cb2:
	bl	sub_0804A3E4
.L_49cb6:
	mov	r0, #1
	neg	r0, r0
.L_49cba:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C0B
	lsl	r0, r0, #24
	lsr	r0, r0, #19
	ldr	r1, [pc, #24]	@ (0x8049ce4)
	add	r1, r0, r1
	cmp	r3, #0
	beq	.L_49cd4
	ldrh	r0, [r1, #24]
	strh	r0, [r3, #0]
.L_49cd4:
	cmp	r2, #0
	beq	.L_49cdc
	ldrh	r0, [r1, #26]
	strh	r0, [r2, #0]
.L_49cdc:
	mov	r0, #0
	str	r0, [r1, #0]
	pop	{r0}
	bx	r0
	.align	2, 0
.L_49ce4:
	.4byte	0x2035B58
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #19
	ldr	r0, [pc, #48]	@ (0x8049d24)
	add	r4, r4, r0
	ldrb	r0, [r4, #16]
	ldrb	r2, [r4, #21]
	lsl	r2, r2, #28
	lsr	r1, r2, #4
	orr	r1, r2
	lsr	r1, r1, #24
	bl	sub_08003E34
	ldrh	r1, [r4, #24]
	ldrh	r3, [r4, #14]
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_0804A034
	.2byte	0x1C20
	bl	sub_0804A0EC
	ldrb	r0, [r4, #16]
	mov	r1, #2
	bl	sub_080038F8
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_49d24:
	.4byte	0x2035B58
	push	{r4, r5, r6, lr}
	lsl	r0, r0, #24
	lsl	r1, r1, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r3, r3, #24
	lsr	r0, r0, #19
	ldr	r4, [pc, #44]	@ (0x8049d64)
	add	r0, r0, r4
	lsr	r1, r1, #20
	ldrb	r6, [r0, #20]
	mov	r5, #15
	.2byte	0x1C2C
	and	r4, r6
	orr	r4, r1
	strb	r4, [r0, #20]
	and	r2, r5
	ldrb	r4, [r0, #21]
	mov	r1, #16
	neg	r1, r1
	and	r1, r4
	orr	r1, r2
	lsr	r3, r3, #20
	and	r1, r5
	orr	r1, r3
	strb	r1, [r0, #21]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_49d64:
	.4byte	0x2035B58
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0B
	.2byte	0x1C15
	lsl	r4, r4, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsr	r4, r4, #19
	ldr	r0, [pc, #28]	@ (0x8049d9c)
	add	r4, r4, r0
	ldrb	r0, [r4, #16]
	mov	r1, #1
	.2byte	0x1C1A
	bl	sub_08004078
	ldrb	r0, [r4, #16]
	mov	r1, #2
	.2byte	0x1C2A
	bl	sub_08004078
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_49d9c:
	.4byte	0x2035B58
	push	{r4, r5, r6, r7, lr}
	sub	sp, #32
	mov	ip, r2
	ldr	r5, [sp, #52]	@ 0x34
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	.2byte	0x1C1C
	mov	r3, sp
	ldmia	r0!, {r2, r6, r7}
	stmia	r3!, {r2, r6, r7}
	ldmia	r0!, {r2, r6, r7}
	stmia	r3!, {r2, r6, r7}
	mov	r0, sp
	mov	r3, #0
	strh	r1, [r0, #24]
	mov	r1, ip
	strh	r1, [r0, #26]
	strb	r3, [r0, #28]
	strb	r3, [r0, #29]
	cmp	r4, #64	@ 0x40
	bne	.L_49dd4
	mov	r1, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804A3E4
.L_49dd4:
	cmp	r4, #128	@ 0x80
	bne	.L_49de4
	mov	r0, sp
	mov	r1, #0
	mov	r2, #1
	mov	r3, #1
	bl	sub_0804A3E4
.L_49de4:
	cmp	r5, #0
	beq	.L_49dee
	mov	r0, sp
	ldrh	r0, [r0, #24]
	strh	r0, [r5, #0]
.L_49dee:
	ldr	r2, [sp, #56]	@ 0x38
	cmp	r2, #0
	beq	.L_49dfa
	mov	r0, sp
	ldrh	r0, [r0, #26]
	strh	r0, [r2, #0]
.L_49dfa:
	mov	r0, #1
	neg	r0, r0
	add	sp, #32
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C0A
	lsl	r0, r0, #24
	lsr	r0, r0, #19
	ldr	r1, [pc, #16]	@ (0x8049e24)
	add	r1, r0, r1
	cmp	r2, #0
	beq	.L_49e20
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #24]
	add	r0, r0, r1
	strh	r0, [r2, #0]
.L_49e20:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_49e24:
	.4byte	0x2035B58
	push	{lr}
	.2byte	0x1C0B
	lsl	r0, r0, #24
	lsr	r0, r0, #19
	ldr	r1, [pc, #20]	@ (0x8049e48)
	add	r1, r0, r1
	cmp	r3, #0
	beq	.L_49e3c
	ldrh	r0, [r1, #24]
	strh	r0, [r3, #0]
.L_49e3c:
	cmp	r2, #0
	beq	.L_49e44
	ldrh	r0, [r1, #26]
	strh	r0, [r2, #0]
.L_49e44:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_49e48:
	.4byte	0x2035B58
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #19
	ldr	r0, [pc, #52]	@ (0x8049e8c)
	add	r4, r4, r0
	ldrb	r0, [r4, #23]
	lsl	r0, r0, #26
	lsr	r0, r0, #26
	mov	r1, #1
	bl	sub_08015A18
	ldrb	r1, [r4, #22]
	lsl	r1, r1, #26
	lsr	r1, r1, #29
	add	r0, r0, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrh	r1, [r4, #26]
	.2byte	0x1C0A
	mul	r2, r0
	.2byte	0x1C11
	ldrb	r0, [r4, #20]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_49e8c:
	.4byte	0x2035B58
.size sub_08049700, .-sub_08049700
