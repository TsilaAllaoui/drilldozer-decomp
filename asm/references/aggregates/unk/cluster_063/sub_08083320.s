.syntax divided
.align 2, 0
.global sub_08083320
.thumb
.type sub_08083320, %function
.thumb_func
sub_08083320:
	push	{r4, r5, lr}
	bl	sub_08011720
	.2byte	0x1C04
	mov	r5, #0
	bl	sub_08031120
	sub	r0, #109	@ 0x6d
	cmp	r0, #1
	bhi	.L_8335a
	.2byte	0x1C20
	bl	sub_0803112C
	bl	sub_08031138
	ldr	r1, [r0, #28]
	mov	r2, #171	@ 0xab
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #8]
	cmp	r0, #6
	ble	.L_83350
	sub	r0, #1
.L_83350:
	lsl	r0, r0, #3
	add	r0, r0, r1
	mov	r1, #6
	ldrsh	r0, [r0, r1]
	.2byte	0x1E45
.L_8335a:
	.2byte	0x1C28
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8083374)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_83374:
	.4byte	0x8392578
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	.2byte	0x1C20
	bl	sub_08017734
	mov	r0, #0
	str	r0, [r4, #116]	@ 0x74
	mov	r6, #1
	str	r6, [r4, #108]	@ 0x6c
	.2byte	0x1C20
	bl	sub_080119D8
	.2byte	0x1C05
	ldr	r2, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08083648
	.2byte	0x1C20
	add	r0, #252	@ 0xfc
	str	r5, [r0, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r4, #124]	@ 0x7c
	str	r0, [r1, #0]
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0808368C
	mov	r2, #130	@ 0x82
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0808369C
	mov	r2, #132	@ 0x84
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	mov	r0, #136	@ 0x88
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #6
	str	r0, [r1, #0]
	mov	r0, #117	@ 0x75
	bl	sub_08029E54
	str	r6, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08017800
	.2byte	0x1C05
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_83414
	cmp	r5, #0
	beq	.L_83410
	.2byte	0x1C20
	bl	sub_08017734
.L_83410:
	mov	r5, #0
	b	.L_83456
.L_83414:
	cmp	r5, #1
	bne	.L_83446
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_83428
	.2byte	0x1C20
	bl	sub_08011998
.L_83428:
	.2byte	0x1C20
	bl	sub_080119C8
	ldr	r1, [r4, #4]
	bl	sub_08030594
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080119D0
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08017884
	b	.L_83456
.L_83446:
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_83456
	.2byte	0x1C20
	bl	sub_08011998
.L_83456:
	cmp	r5, #2
	bne	.L_83470
	.2byte	0x1C20
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_83470
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08017884
.L_83470:
	cmp	r5, #3
	bne	.L_834d0
	.2byte	0x1C20
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_83484
	.2byte	0x1C20
	mov	r1, #4
	b	.L_834c6
.L_83484:
	.2byte	0x1C20
	bl	sub_08056D50
	cmp	r0, #1
	bne	.L_83494
	.2byte	0x1C20
	mov	r1, #17
	b	.L_834c6
.L_83494:
	.2byte	0x1C20
	bl	sub_08056564
	cmp	r0, #1
	bne	.L_834a4
	.2byte	0x1C20
	mov	r1, #16
	b	.L_834c6
.L_834a4:
	.2byte	0x1C20
	bl	sub_08036D44
	cmp	r0, #1
	bne	.L_834b4
	.2byte	0x1C20
	mov	r1, #5
	b	.L_834c6
.L_834b4:
	.2byte	0x1C20
	bl	sub_0803778C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_834d0
	.2byte	0x1C20
	mov	r1, #9
.L_834c6:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_834d6
.L_834d0:
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
.L_834d6:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_08017800
	.2byte	0x1C02
	cmp	r2, #0
	bne	.L_83542
	.2byte	0x1C28
	bl	sub_080119C8
	.2byte	0x1C01
	.2byte	0x1C28
	add	r0, #252	@ 0xfc
	ldr	r0, [r0, #0]
	cmp	r1, r0
	bne	.L_83514
	cmp	r1, #2
	bne	.L_8350a
	.2byte	0x1C28
	mov	r1, #26
	bl	sub_080213F4
	b	.L_83560
.L_8350a:
	.2byte	0x1C28
	mov	r1, #27
	bl	sub_080213F4
	b	.L_83560
.L_83514:
	mov	r2, #179	@ 0xb3
	lsl	r2, r2, #1
	add	r0, r5, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bgt	.L_8352c
	lsl	r0, r1, #24
	asr	r0, r0, #24
	bl	sub_08021118
	b	.L_83534
.L_8352c:
	lsl	r0, r1, #24
	asr	r0, r0, #24
	bl	sub_08021128
.L_83534:
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C28
	bl	sub_080213F4
	b	.L_83560
.L_83542:
	.2byte	0x1C28
	bl	sub_080119D4
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_080119C8
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080210DC
	.2byte	0x1C01
	.2byte	0x1C28
	bl	sub_080213F4
.L_83560:
	.2byte	0x1C28
	bl	sub_0802FAB4
	.2byte	0x1C02
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_8357a
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_8357a:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_835ae
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
	add	r2, r5, r1
	ldr	r1, [r2, #0]
	cmp	r1, #0
	bge	.L_835a0
	asr	r0, r1, #1
	sub	r0, r1, r0
	asr	r1, r0, #1
	sub	r0, r0, r1
	str	r0, [r2, #0]
	cmp	r0, #0
	bge	.L_835a0
	mov	r0, #0
	str	r0, [r2, #0]
.L_835a0:
	.2byte	0x1C28
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #0
	b	.L_835da
.L_835ae:
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_08083668
	mov	r1, #134	@ 0x86
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_835d4
	.2byte	0x1C28
	add	r0, #252	@ 0xfc
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_08080094
.L_835d4:
	mov	r0, #3
	str	r0, [r5, #72]	@ 0x48
	mov	r0, #1
.L_835da:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C03
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #1
	add	r4, r3, r0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_835f4
	sub	r0, #1
	str	r0, [r4, #0]
.L_835f4:
	mov	r0, #134	@ 0x86
	lsl	r0, r0, #1
	add	r1, r3, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bgt	.L_83604
	mov	r0, #4
	str	r0, [r1, #0]
.L_83604:
	mov	r0, #132	@ 0x84
	lsl	r0, r0, #1
	add	r2, r3, r0
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_8361a
	sub	r0, #1
	str	r0, [r2, #0]
	ldr	r0, [r1, #0]
	sub	r0, #1
	str	r0, [r1, #0]
.L_8361a:
	mov	r0, #136	@ 0x88
	lsl	r0, r0, #1
	add	r1, r3, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_8362a
	sub	r0, #1
	str	r0, [r1, #0]
.L_8362a:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_8363c
	.2byte	0x1C18
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_83640
.L_8363c:
	mov	r0, #1
	str	r0, [r3, #72]	@ 0x48
.L_83640:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08083320, .-sub_08083320
