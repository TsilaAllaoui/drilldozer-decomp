.syntax divided
.align 1, 0
.global sub_08037B50
.thumb
.type sub_08037B50, %function
.thumb_func
sub_08037B50:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	bl	sub_0802F398
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_37b72
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r5, r2
	str	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_08017734
	add	r0, r5, #0
	mov	r1, #2
	b	.L_37b8a
.L_37b72:
	add	r0, r5, #0
	bl	sub_08037908
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_37b94
	mov	r3, #176
	lsl	r3, r3, #1
	add	r0, r5, r3
	str	r1, [r0, #0]
	add	r0, r5, #0
	mov	r1, #0
.L_37b8a:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_37bdc
.L_37b94:
	mov	r0, #176
	lsl	r0, r0, #1
	add	r4, r5, r0
	mov	r6, #0
	str	r6, [r4, #0]
	add	r0, r5, #0
	bl	sub_0802FAB4
	mov	r1, #132
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #0]
	mov	r2, #128
	lsl	r2, r2, #1
	add	r1, r5, r2
	ldr	r0, [r1, #0]
	mov	r3, #164
	lsl	r3, r3, #1
	add	r2, r5, r3
	strh	r0, [r2, #0]
	ldr	r0, [r1, #0]
	mov	r3, #1
	eor	r0, r3
	str	r0, [r1, #0]
	mov	r0, #130
	lsl	r0, r0, #1
	add	r1, r5, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #4
	ble	.L_37bda
	strh	r6, [r2, #0]
	str	r3, [r5, #72]
.L_37bda:
	mov	r0, #0
.L_37bdc:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	ldr	r1, .L_37bf4	@ =0x082AE240
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.L_37bf4:
	.4byte	0x082AE240
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	mov	r1, #0
	str	r1, [r4, #116]
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r4, #72]
	add	r0, r4, #0
	bl	sub_08017734
	add	r0, r4, #0
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_37c3a
	add	r0, r4, #0
	mov	r1, #36
	bl	sub_080213F4
	b	.L_37c42
.L_37c3a:
	add	r0, r4, #0
	mov	r1, #37
	bl	sub_080213F4
.L_37c42:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_37c5a
	mov	r0, #38
	bl	sub_0802A0B0
	mov	r0, #239
	bl	sub_08029E54
.L_37c5a:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08037D04
	cmp	r0, #0
	bne	.L_37c76
	add	r0, r4, #0
	mov	r1, #0
	b	.L_37cea
.L_37c76:
	add	r0, r4, #0
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_37c86
	add	r0, r4, #0
	mov	r1, #2
	b	.L_37cea
.L_37c86:
	add	r0, r4, #0
	bl	sub_08017800
	cmp	r0, #0
	beq	.L_37ca0
	mov	r1, #1
	neg	r1, r1
	add	r0, r4, #0
	bl	sub_080119D0
	add	r0, r4, #0
	mov	r1, #0
	b	.L_37cea
.L_37ca0:
	add	r0, r4, #0
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_37cb0
	add	r0, r4, #0
	mov	r1, #3
	b	.L_37cea
.L_37cb0:
	ldrh	r1, [r4, #2]
	mov	r0, #240
	and	r0, r1
	cmp	r0, #0
	beq	.L_37cc0
	add	r0, r4, #0
	mov	r1, #0
	b	.L_37cea
.L_37cc0:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_37cdc
	add	r0, r4, #0
	bl	sub_0803052C
	cmp	r0, #1
	bne	.L_37cf4
	add	r0, r4, #0
	mov	r1, #14
	b	.L_37cea
.L_37cdc:
	add	r0, r4, #0
	bl	sub_08083858
	cmp	r0, #1
	bne	.L_37cf4
	add	r0, r4, #0
	mov	r1, #31
.L_37cea:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_37cfc
.L_37cf4:
	add	r0, r4, #0
	bl	sub_0802FAB4
	mov	r0, #0
.L_37cfc:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08037B50, .-sub_08037B50
