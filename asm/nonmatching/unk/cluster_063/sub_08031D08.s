.syntax divided
.align 1, 0
.global sub_08031D08
.thumb
.type sub_08031D08, %function
.thumb_func
sub_08031D08:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_31d24
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_31da0
.L_31d24:
	add	r0, r4, #0
	add	r0, #252
	ldr	r1, [r0, #0]
	add	r1, #1
	str	r1, [r0, #0]
	ldr	r1, [r4, #112]
	add	r6, r0, #0
	cmp	r1, #0
	bne	.L_31d44
	add	r0, r4, #0
	bl	sub_08030504
	cmp	r0, #0
	bne	.L_31d44
	mov	r0, #1
	str	r0, [r4, #112]
.L_31d44:
	mov	r0, #0
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_0802FB14
	add	r0, r4, #0
	bl	sub_080119C8
	add	r5, r0, #0
	add	r0, r4, #0
	mov	r1, #32
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_31d7c
	lsl	r0, r5, #24
	asr	r0, r0, #24
	bl	sub_08021108
	add	r1, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r0, r4, #0
	bl	sub_080213F4
	b	.L_31d8a
.L_31d7c:
	ldr	r0, .L_31da8	@ =0x0827C97C
	lsl	r1, r5, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r4, #0
	bl	sub_080213F4
.L_31d8a:
	ldr	r0, [r6, #0]
	cmp	r0, #1
	ble	.L_31d9e
	mov	r0, #0
	str	r0, [r6, #0]
	mov	r0, #3
	str	r0, [r4, #72]
	ldr	r0, [r4, #48]
	bl	sub_0807F458
.L_31d9e:
	mov	r0, #0
.L_31da0:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_31da8:
	.4byte	0x0827C97C
.size sub_08031D08, .-sub_08031D08
