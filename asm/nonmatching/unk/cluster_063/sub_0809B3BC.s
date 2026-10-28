.syntax divided
.align 2, 0
.global sub_0809B3BC
.thumb
.type sub_0809B3BC, %function
.thumb_func
sub_0809B3BC:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C0D
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_08011834
	ldr	r0, [pc, #28]	@ (0x809b3e8)
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	str	r3, [sp, #0]
	.2byte	0x1C2B
	bl	sub_0807E46C
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9b3e8:
	.4byte	0x83E9E18
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x809b3fc)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_9b3fc:
	.4byte	0x83E9E58
	push	{lr}
	mov	r1, #0
	bl	sub_080B34A0
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	mov	r0, #123	@ 0x7b
	bl	sub_08029E54
	mov	r1, #0
	str	r1, [r4, #116]	@ 0x74
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	mov	r1, #1
	mov	r2, #1
	bl	sub_0809B5B8
	cmp	r0, #1
	bne	.L_9b450
	mov	r0, #2
	b	.L_9b4d2
.L_9b450:
	.2byte	0x1C2A
	add	r2, #252	@ 0xfc
	ldr	r0, [r2, #0]
	add	r0, #1
	str	r0, [r2, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r6, r5, r0
	ldr	r1, [r6, #0]
	add	r1, #1
	str	r1, [r6, #0]
	ldr	r3, [pc, #64]	@ (0x809b4a8)
	add	r0, #4
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldr	r0, [r0, #0]
	.2byte	0x1C17
	cmp	r1, r0
	ble	.L_9b492
	mov	r0, #0
	str	r0, [r6, #0]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	cmp	r0, #5
	ble	.L_9b48c
	mov	r0, #5
	str	r0, [r4, #0]
.L_9b48c:
	mov	r0, #123	@ 0x7b
	bl	sub_08029E54
.L_9b492:
	.2byte	0x1C28
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_9b4ac
	.2byte	0x1C28
	mov	r1, #174	@ 0xae
	bl	sub_080213F4
	b	.L_9b4b4
	lsl	r0, r0, #0
	.align	2, 0
.L_9b4a8:
	.4byte	0x83E9E40
.L_9b4ac:
	.2byte	0x1C28
	mov	r1, #175	@ 0xaf
	bl	sub_080213F4
.L_9b4b4:
	ldr	r0, [r7, #0]
	cmp	r0, #29
	ble	.L_9b4d0
	mov	r0, #0
	str	r0, [r7, #0]
	mov	r0, #2
	str	r0, [r5, #72]	@ 0x48
	.2byte	0x1C28
	mov	r1, #5
	bl	sub_080B34A0
	mov	r0, #236	@ 0xec
	bl	sub_08029E54
.L_9b4d0:
	mov	r0, #0
.L_9b4d2:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r1, #0
	mov	r2, #1
	bl	sub_0809B5B8
	cmp	r0, #1
	bne	.L_9b4ec
	mov	r0, #2
	b	.L_9b570
.L_9b4ec:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r4, r5, r0
	ldr	r1, [r4, #0]
	add	r1, #1
	str	r1, [r4, #0]
	ldr	r2, [pc, #72]	@ (0x809b544)
	add	r0, #4
	add	r3, r5, r0
	ldr	r0, [r3, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	cmp	r1, r0
	ble	.L_9b522
	mov	r0, #0
	str	r0, [r4, #0]
	ldr	r0, [r3, #0]
	add	r0, #1
	str	r0, [r3, #0]
	cmp	r0, #5
	ble	.L_9b51c
	mov	r0, #5
	str	r0, [r3, #0]
.L_9b51c:
	mov	r0, #123	@ 0x7b
	bl	sub_08029E54
.L_9b522:
	.2byte	0x1C28
	bl	sub_080119C8
	.2byte	0x1C04
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_9b548
	mov	r1, #175	@ 0xaf
	cmp	r4, #2
	bne	.L_9b568
	mov	r1, #174	@ 0xae
	b	.L_9b568
	lsl	r0, r0, #0
	.align	2, 0
.L_9b544:
	.4byte	0x83E9E40
.L_9b548:
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_080B34A0
	mov	r0, #237	@ 0xed
	bl	sub_08029E54
	mov	r0, #160	@ 0xa0
	bl	sub_08029E54
	mov	r0, #3
	str	r0, [r5, #72]	@ 0x48
	mov	r1, #177	@ 0xb1
	cmp	r4, #2
	bne	.L_9b568
	mov	r1, #176	@ 0xb0
.L_9b568:
	.2byte	0x1C28
	bl	sub_080213F4
	mov	r0, #0
.L_9b570:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #0
	mov	r2, #0
	bl	sub_0809B5B8
	cmp	r0, #1
	bne	.L_9b58c
	mov	r0, #2
	b	.L_9b5b2
.L_9b58c:
	mov	r1, #140	@ 0x8c
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	add	r1, #1
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_9b5b0
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_0802FF2C
.L_9b5b0:
	mov	r0, #0
.L_9b5b2:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0809B3BC, .-sub_0809B3BC
