.syntax divided
.align 2, 0
.global sub_08037908
.thumb
.type sub_08037908, %function
.thumb_func
sub_08037908:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	bl	sub_080213E8
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_37938
	.2byte	0x1C20
	bl	sub_08017800
	cmp	r0, #3
	bne	.L_37938
	.2byte	0x1C20
	bl	sub_080119D4
	add	r0, #1
	cmp	r0, #2
	bls	.L_37938
	ldrh	r1, [r4, #2]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_3793c
.L_37938:
	mov	r0, #0
	b	.L_3795e
.L_3793c:
	.2byte	0x1C20
	mov	r1, #128	@ 0x80
	bl	sub_08011978
	cmp	r0, #0
	bne	.L_3795c
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_0802E754
	ldr	r0, [r4, #48]	@ 0x30
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
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8037978)
.L_3796c:
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_37978:
	.4byte	0x82AE228
	push	{r4, r5, lr}
	sub	sp, #16
	.2byte	0x1C05
	mov	r0, sp
	ldr	r1, [pc, #24]	@ (0x80379a0)
	ldmia	r1!, {r2, r3, r4}
	stmia	r0!, {r2, r3, r4}
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_080119D4
	.2byte	0x1C04
	cmp	r4, #4
	bne	.L_379a4
	mov	r4, #2
	b	.L_379aa
	lsl	r0, r0, #0
	.align	2, 0
.L_379a0:
	.4byte	0x82AE1D8
.L_379a4:
	cmp	r4, #5
	bne	.L_379aa
	mov	r4, #3
.L_379aa:
	.2byte	0x1C28
	bl	sub_0802FD6C
	mov	r1, #0
	str	r1, [r5, #92]	@ 0x5c
	str	r1, [r5, #116]	@ 0x74
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r2, r5, r0
	lsl	r0, r4, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r0, r5, r2
	str	r1, [r0, #0]
	.2byte	0x1C28
	add	r0, #252	@ 0xfc
	str	r4, [r0, #0]
	.2byte	0x1C28
	bl	sub_08031120
	.2byte	0x1C04
	cmp	r4, #28
	bne	.L_379e8
	.2byte	0x1C28
	mov	r1, #22
	bl	sub_080213F4
	b	.L_379f4
.L_379e8:
	cmp	r4, #29
	bne	.L_379f4
	.2byte	0x1C28
	mov	r1, #23
	bl	sub_080213F4
.L_379f4:
	mov	r0, #1
	str	r0, [r5, #72]	@ 0x48
	add	sp, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08037908
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_37a16
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	b	.L_37a2a
.L_37a16:
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
.L_37a2a:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FAB4
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	bne	.L_37a56
	mov	r0, #132	@ 0x84
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r0, #3
	str	r0, [r4, #72]	@ 0x48
	b	.L_37a6a
.L_37a56:
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_0802FF2C
.L_37a6a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #64	@ 0x40
	.2byte	0x1C04
	ldr	r1, [pc, #40]	@ (0x8037aa4)
	mov	r0, sp
	mov	r2, #64	@ 0x40
	bl	sub_080FAA68
	.2byte	0x1C20
	bl	sub_0802F398
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_37aa8
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08017734
	.2byte	0x1C20
	mov	r1, #2
	b	.L_37ac0
	.align	2, 0
.L_37aa4:
	.4byte	0x82AE1E8
.L_37aa8:
	.2byte	0x1C20
	bl	sub_08037908
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_37aca
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	.2byte	0x1C20
	mov	r1, #0
.L_37ac0:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_37b26
.L_37aca:
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r6, r4, r0
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r5, r4, r1
	ldr	r1, [r5, #0]
	lsl	r1, r1, #2
	.2byte	0x1C20
	add	r0, #252	@ 0xfc
	ldr	r0, [r0, #0]
	lsl	r0, r0, #4
	add	r1, r1, r0
	mov	r2, sp
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	str	r0, [r6, #0]
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C01
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_37b0c
	mov	r0, #0
	str	r0, [r6, #0]
	.2byte	0x1C20
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
	mov	r1, #132	@ 0x84
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	str	r0, [r6, #0]
	mov	r0, #4
	str	r0, [r4, #72]	@ 0x48
.L_37b24:
	mov	r0, #0
.L_37b26:
	add	sp, #64	@ 0x40
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.2byte	0x1C02
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r1, r2, r0
	mov	r0, #1
	str	r0, [r1, #0]
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #1
	add	r1, r2, r0
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #5
	str	r0, [r2, #72]	@ 0x48
	mov	r0, #1
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	bl	sub_0802F398
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_37b72
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r5, r2
	str	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_08017734
	.2byte	0x1C28
	mov	r1, #2
	b	.L_37b8a
.L_37b72:
	.2byte	0x1C28
	bl	sub_08037908
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_37b94
	mov	r3, #176	@ 0xb0
	lsl	r3, r3, #1
	add	r0, r5, r3
	str	r1, [r0, #0]
	.2byte	0x1C28
	mov	r1, #0
.L_37b8a:
	mov	r2, #0
	bl	sub_0802FF2C
.L_37b90:
	mov	r0, #2
	b	.L_37bdc
.L_37b94:
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r4, r5, r0
	mov	r6, #0
	str	r6, [r4, #0]
	.2byte	0x1C28
	bl	sub_0802FAB4
	mov	r1, #132	@ 0x84
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	add	r1, r5, r2
	ldr	r0, [r1, #0]
	mov	r3, #164	@ 0xa4
	lsl	r3, r3, #1
	add	r2, r5, r3
	strh	r0, [r2, #0]
	ldr	r0, [r1, #0]
	mov	r3, #1
	eor	r0, r3
	str	r0, [r1, #0]
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #1
	add	r1, r5, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #4
	ble	.L_37bda
	strh	r6, [r2, #0]
	str	r3, [r5, #72]	@ 0x48
.L_37bda:
	mov	r0, #0
.L_37bdc:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8037bf4)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_37bf4:
	.4byte	0x82AE240
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	mov	r1, #0
	str	r1, [r4, #116]	@ 0x74
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	bl	sub_08017734
	.2byte	0x1C20
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_37c3a
	.2byte	0x1C20
	mov	r1, #36	@ 0x24
	bl	sub_080213F4
	b	.L_37c42
.L_37c3a:
	.2byte	0x1C20
	mov	r1, #37	@ 0x25
	bl	sub_080213F4
.L_37c42:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_37c5a
	mov	r0, #38	@ 0x26
	bl	sub_0802A0B0
	mov	r0, #239	@ 0xef
	bl	sub_08029E54
.L_37c5a:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08037D04
	cmp	r0, #0
	bne	.L_37c76
	.2byte	0x1C20
	mov	r1, #0
	b	.L_37cea
.L_37c76:
	.2byte	0x1C20
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_37c86
	.2byte	0x1C20
	mov	r1, #2
	b	.L_37cea
.L_37c86:
	.2byte	0x1C20
	bl	sub_08017800
	cmp	r0, #0
	beq	.L_37ca0
	mov	r1, #1
	neg	r1, r1
	.2byte	0x1C20
	bl	sub_080119D0
	.2byte	0x1C20
	mov	r1, #0
	b	.L_37cea
.L_37ca0:
	.2byte	0x1C20
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_37cb0
	.2byte	0x1C20
	mov	r1, #3
	b	.L_37cea
.L_37cb0:
	ldrh	r1, [r4, #2]
	mov	r0, #240	@ 0xf0
	and	r0, r1
	cmp	r0, #0
	beq	.L_37cc0
	.2byte	0x1C20
	mov	r1, #0
	b	.L_37cea
.L_37cc0:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_37cdc
	.2byte	0x1C20
	bl	sub_0803052C
	cmp	r0, #1
	bne	.L_37cf4
	.2byte	0x1C20
	mov	r1, #14
	b	.L_37cea
.L_37cdc:
	.2byte	0x1C20
	bl	sub_08083858
	cmp	r0, #1
	bne	.L_37cf4
	.2byte	0x1C20
	mov	r1, #31
.L_37cea:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_37cfc
.L_37cf4:
	.2byte	0x1C20
	bl	sub_0802FAB4
	mov	r0, #0
.L_37cfc:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08037908, .-sub_08037908
