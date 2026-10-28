.syntax divided
.align 2, 0
.global sub_08083858
.thumb
.type sub_08083858, %function
.thumb_func
sub_08083858:
	push	{lr}
	mov	r1, #2
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_8386a
	mov	r0, #0
	b	.L_8386c
.L_8386a:
	mov	r0, #1
.L_8386c:
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8083880)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_83880:
	.4byte	0x839259C
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #2
	bl	sub_08011A40
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080B34A0
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	bl	sub_08017734
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080B34A0
	mov	r1, #0
	str	r1, [r4, #116]	@ 0x74
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_838e2
	.2byte	0x1C20
	mov	r1, #121	@ 0x79
	bl	sub_080213F4
	b	.L_838ea
.L_838e2:
	.2byte	0x1C20
	mov	r1, #122	@ 0x7a
	bl	sub_080213F4
.L_838ea:
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_8390e
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_8392c
.L_8390e:
	.2byte	0x1C20
	bl	sub_08017800
	cmp	r0, #1
	beq	.L_83920
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08017884
.L_83920:
	.2byte	0x1C20
	bl	sub_0802FAB4
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
.L_8392c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #252	@ 0xfc
	ldr	r0, [r1, #0]
	cmp	r0, #5
	bgt	.L_83952
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #5
	ble	.L_83952
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08011A40
.L_83952:
	.2byte	0x1C20
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_8396c
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_83970
.L_8396c:
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
.L_83970:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8083988)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_83988:
	.4byte	0x83925A8
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017734
	mov	r0, #0
	str	r0, [r4, #116]	@ 0x74
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #134	@ 0x86
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	mov	r3, #178	@ 0xb2
	lsl	r3, r3, #1
	add	r2, r4, r3
	sub	r3, #84	@ 0x54
	add	r1, r4, r3
	ldr	r1, [r1, #0]
	str	r1, [r2, #0]
	bl	sub_0802FBE4
	mov	r2, #132	@ 0x84
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017800
	cmp	r0, #0
	beq	.L_839e2
	.2byte	0x1C20
	bl	sub_08017734
.L_839e2:
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r1, #140	@ 0x8c
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080213F4
	mov	r1, #132	@ 0x84
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r5, [r0, #0]
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C02
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_83a36
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	.2byte	0x1EA8
	cmp	r0, #1
	bhi	.L_83a36
.L_83a2a:
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_83a80
.L_83a36:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_83a4c
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	cmp	r5, #1
	bls	.L_83a2a
.L_83a4c:
	.2byte	0x1EA8
	cmp	r0, #1
	bhi	.L_83a58
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	b	.L_83a5c
.L_83a58:
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
.L_83a5c:
	add	r0, r4, r1
	ldr	r2, [r0, #0]
	cmp	r2, #0
	bge	.L_83a66
	neg	r2, r2
.L_83a66:
	mov	r0, #138	@ 0x8a
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	sub	r0, r0, r2
	str	r0, [r1, #0]
	cmp	r0, #0
	bgt	.L_83a80
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
.L_83a80:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08083858, .-sub_08083858
