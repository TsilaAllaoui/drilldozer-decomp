.syntax divided
.align 2, 0
.global sub_080307DC
.thumb
.type sub_080307DC, %function
.thumb_func
sub_080307DC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r4, [r6, #44]	@ 0x2c
	cmp	r4, #0
	beq	.L_3080a
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_3080a
	.2byte	0x1C28
	bl	sub_08020D08
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [r4, #4]
	bl	sub_08006310
.L_3080a:
	ldr	r0, [r6, #28]
	cmp	r0, #0
	bne	.L_30824
	.2byte	0x1C28
	mov	r1, #64	@ 0x40
	bl	sub_080215A4
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021AC4
	b	.L_30836
.L_30824:
	ldr	r0, [pc, #20]	@ (0x803083c)
	ldr	r1, [r6, #12]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080F8FBC
.L_30836:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3083c:
	.4byte	0x827C794
	push	{lr}
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021AC4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	ldr	r1, [r4, #28]
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r2, [r4, #28]
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_08021AC4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	ldr	r1, [r4, #28]
	bl	sub_08005814
	ldr	r2, [r4, #28]
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08021AC4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080214A0
	cmp	r0, #3
	bne	.L_308ac
	mov	r0, #0
.L_308ac:
	ldr	r1, [r5, #28]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r5, [r0, #0]
	ldr	r1, [pc, #56]	@ (0x80308f0)
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_308ce
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_308ce:
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	.2byte	0x1C29
	mov	r2, #3
	bl	sub_08005BBC
	.2byte	0x1C20
	mov	r1, #3
	.2byte	0x1C2A
	bl	sub_08021AC4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_308f0:
	.4byte	0x43C
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #64	@ 0x40
	bl	sub_080215A4
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021AC4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	ldr	r1, [r4, #28]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r2, [r4, #28]
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_08021AC4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r1, [r6, #24]
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #2
	and	r1, r0
	cmp	r1, #128	@ 0x80
	beq	.L_30966
	cmp	r1, #128	@ 0x80
	bhi	.L_30954
	cmp	r1, #64	@ 0x40
	beq	.L_30962
	b	.L_3096e
.L_30954:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	cmp	r1, r0
	beq	.L_3096a
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #2
	b	.L_3096e
.L_30962:
	mov	r4, #0
	b	.L_30970
.L_30966:
	mov	r4, #1
	b	.L_30970
.L_3096a:
	mov	r4, #2
	b	.L_30970
.L_3096e:
	mov	r4, #3
.L_30970:
	.2byte	0x1C28
	bl	sub_0801758C
	cmp	r0, #0
	bne	.L_30984
	ldr	r2, [pc, #4]	@ (0x8030980)
	b	.L_30986
	lsl	r0, r0, #0
	.align	2, 0
.L_30980:
	.4byte	0x827C7F8
.L_30984:
	ldr	r2, [pc, #56]	@ (0x80309c0)
.L_30986:
	mov	r1, #135	@ 0x87
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	lsl	r1, r4, #4
	add	r0, r0, r1
	add	r0, r0, r2
	ldr	r4, [r0, #0]
	ldr	r1, [r6, #28]
	lsl	r0, r4, #2
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_08005BBC
	.2byte	0x1C28
	mov	r1, #3
	.2byte	0x1C22
	bl	sub_08021AC4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_309c0:
	.4byte	0x827C838
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	ldr	r6, [r1, #28]
	mov	r1, #188	@ 0xbc
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r2, #190	@ 0xbe
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	cmp	r1, #0
	bge	.L_309e0
	neg	r1, r1
.L_309e0:
	lsr	r1, r1, #16
	ldr	r5, [r6, #0]
	asr	r7, r0, #16
	cmp	r7, #0
	blt	.L_30a04
	cmp	r1, #1
	bgt	.L_30a04
	.2byte	0x1C20
	mov	r1, #155	@ 0x9b
	bl	sub_08011978
	cmp	r0, #0
	bne	.L_30a04
	.2byte	0x1C20
	bl	sub_080118A4
	cmp	r0, #39	@ 0x27
	bne	.L_30a08
.L_30a04:
	ldr	r5, [r6, #4]
	b	.L_30a0e
.L_30a08:
	cmp	r7, #1
	ble	.L_30a0e
	ldr	r5, [r6, #8]
.L_30a0e:
	mov	r1, #168	@ 0xa8
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r5, r0
	beq	.L_30a2a
	mov	r2, #171	@ 0xab
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_30a2a:
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	.2byte	0x1C29
	mov	r2, #3
	bl	sub_08005BBC
	.2byte	0x1C20
	mov	r1, #3
	.2byte	0x1C2A
	bl	sub_08021AC4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080307DC, .-sub_080307DC
