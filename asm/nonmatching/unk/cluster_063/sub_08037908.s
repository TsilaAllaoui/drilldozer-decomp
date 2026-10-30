.syntax divided
.align 1, 0
.global sub_08037908
.thumb
.type sub_08037908, %function
.thumb_func
sub_08037908:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r0, #0
	bl	sub_080213E8
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_37938
	add	r0, r4, #0
	bl	sub_08017800
	cmp	r0, #3
	bne	.L_37938
	add	r0, r4, #0
	bl	sub_080119D4
	add	r0, #1
	cmp	r0, #2
	bls	.L_37938
	ldrh	r1, [r4, #2]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_3793c
.L_37938:
	mov	r0, #0
	b	.L_3795e
.L_3793c:
	add	r0, r4, #0
	mov	r1, #128
	bl	sub_08011978
	cmp	r0, #0
	bne	.L_3795c
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_0802E754
	ldr	r0, [r4, #48]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800D548
	b	.L_3795e
.L_3795c:
	mov	r0, #1
.L_3795e:
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	ldr	r1, .L_37978	@ =0x082AE228
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.L_37978:
	.4byte	0x082AE228
	push	{r4, r5, lr}
	sub	sp, #16
	add	r5, r0, #0
	mov	r0, sp
	ldr	r1, .L_379a0	@ =0x082AE1D8
	ldmia	r1!, {r2, r3, r4}
	stmia	r0!, {r2, r3, r4}
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_080119D4
	add	r4, r0, #0
	cmp	r4, #4
	bne	.L_379a4
	mov	r4, #2
	b	.L_379aa
	.align	2, 0
.L_379a0:
	.4byte	0x082AE1D8
.L_379a4:
	cmp	r4, #5
	bne	.L_379aa
	mov	r4, #3
.L_379aa:
	add	r0, r5, #0
	bl	sub_0802FD6C
	mov	r1, #0
	str	r1, [r5, #92]
	str	r1, [r5, #116]
	mov	r0, #176
	lsl	r0, r0, #1
	add	r2, r5, r0
	lsl	r0, r4, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	mov	r2, #178
	lsl	r2, r2, #1
	add	r0, r5, r2
	str	r1, [r0, #0]
	add	r0, r5, #0
	add	r0, #252
	str	r4, [r0, #0]
	add	r0, r5, #0
	bl	sub_08031120
	add	r4, r0, #0
	cmp	r4, #28
	bne	.L_379e8
	add	r0, r5, #0
	mov	r1, #22
	bl	sub_080213F4
	b	.L_379f4
.L_379e8:
	cmp	r4, #29
	bne	.L_379f4
	add	r0, r5, #0
	mov	r1, #23
	bl	sub_080213F4
.L_379f4:
	mov	r0, #1
	str	r0, [r5, #72]
	add	sp, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	.L_37908
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_37a16
	mov	r0, #2
	str	r0, [r4, #72]
	mov	r0, #1
	b	.L_37a2a
.L_37a16:
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
.L_37a2a:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FAB4
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	bne	.L_37a56
	mov	r0, #132
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r0, #3
	str	r0, [r4, #72]
	b	.L_37a6a
.L_37a56:
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_0802FF2C
.L_37a6a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	sub	sp, #64
	add	r4, r0, #0
	ldr	r1, .L_37aa4	@ =0x082AE1E8
	mov	r0, sp
	mov	r2, #64
	bl	sub_080FAA68
	add	r0, r4, #0
	bl	sub_0802F398
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_37aa8
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08017734
	add	r0, r4, #0
	mov	r1, #2
	b	.L_37ac0
.L_37aa4:
	.4byte	0x082AE1E8
.L_37aa8:
	add	r0, r4, #0
	bl	.L_37908
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_37aca
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r0, r4, #0
	mov	r1, #0
.L_37ac0:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_37b26
.L_37aca:
	mov	r0, #176
	lsl	r0, r0, #1
	add	r6, r4, r0
	mov	r1, #128
	lsl	r1, r1, #1
	add	r5, r4, r1
	ldr	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r0, r4, #0
	add	r0, #252
	ldr	r0, [r0, #0]
	lsl	r0, r0, #4
	add	r1, r1, r0
	mov	r2, sp
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	str	r0, [r6, #0]
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r1, r0, #0
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_37b0c
	mov	r0, #0
	str	r0, [r6, #0]
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_37b24
.L_37b0c:
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	cmp	r0, #3
	ble	.L_37b24
	mov	r1, #132
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	str	r0, [r6, #0]
	mov	r0, #4
	str	r0, [r4, #72]
.L_37b24:
	mov	r0, #0
.L_37b26:
	add	sp, #64
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	add	r2, r0, #0
	mov	r0, #128
	lsl	r0, r0, #1
	add	r1, r2, r0
	mov	r0, #1
	str	r0, [r1, #0]
	mov	r0, #130
	lsl	r0, r0, #1
	add	r1, r2, r0
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #5
	str	r0, [r2, #72]
	mov	r0, #1
	bx	lr
	.align	2, 0
.size sub_08037908, .-sub_08037908
