.syntax divided
.align 2, 0
.global sub_0807E114
.thumb
.type sub_0807E114, %function
.thumb_func
sub_0807E114:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	mov	sl, r0
	mov	r4, sl
	add	r4, #64	@ 0x40
	ldrb	r0, [r4, #0]
	add	r0, #2
	mov	r1, #4
	bl	sub_080F8700
	mov	r8, r0
	cmp	r0, #4
	ble	.L_7e142
	ldrb	r0, [r4, #0]
	mov	r1, #4
	bl	sub_080F8708
	cmp	r0, #0
	beq	.L_7e146
.L_7e142:
	mov	r0, #1
	add	r8, r0
.L_7e146:
	mov	r0, r8
	mov	r1, #2
	bl	sub_080F8700
	mov	r9, r0
	cmp	r0, #0
	ble	.L_7e160
	mov	r0, r8
	mov	r1, #2
	bl	sub_080F8708
	cmp	r0, #0
	beq	.L_7e164
.L_7e160:
	mov	r1, #1
	add	r9, r1
.L_7e164:
	mov	r7, #0
	mov	r0, sl
	add	r0, #62	@ 0x3e
	str	r0, [sp, #0]
	mov	r1, sl
	add	r1, #63	@ 0x3f
	str	r1, [sp, #4]
	cmp	r7, r8
	bge	.L_7e18e
	mov	r4, sl
	add	r4, #36	@ 0x24
.L_7e17a:
	ldr	r0, [pc, #72]	@ (0x807e1c4)
	mov	r1, #80	@ 0x50
	mov	r2, #80	@ 0x50
	mov	r3, #24
	bl	sub_080054D8
	stmia	r4!, {r0}
	add	r7, #1
	cmp	r7, r8
	blt	.L_7e17a
.L_7e18e:
	mov	r7, #0
	cmp	r7, r9
	bge	.L_7e1bc
.L_7e194:
	bl	sub_08048684
	lsl	r2, r7, #1
	mov	r1, sl
	add	r1, #56	@ 0x38
	add	r1, r1, r2
	strh	r0, [r1, #0]
	ldrh	r1, [r1, #0]
	lsl	r1, r1, #5
	ldr	r0, [pc, #32]	@ (0x807e1c8)
	add	r1, r1, r0
	mov	r0, #0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	mov	r3, #1
	bl	sub_08001408
	add	r7, #1
	cmp	r7, r9
	blt	.L_7e194
.L_7e1bc:
	mov	r5, #0
	mov	r7, #0
	b	.L_7e1e6
	lsl	r0, r0, #0
	.align	2, 0
.L_7e1c4:
	.4byte	0x83845A0
	.align	2, 0
.L_7e1c8:
	.4byte	0x6010000
.L_7e1cc:
	lsl	r0, r5, #2
	add	r0, r6, r0
	ldr	r0, [r0, #0]
	ldrh	r1, [r4, #0]
	add	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	add	r5, #1
	cmp	r5, r8
	beq	.L_7e208
	add	r7, #1
.L_7e1e6:
	cmp	r7, r9
	bge	.L_7e208
	lsl	r0, r5, #2
	mov	r6, sl
	add	r6, #36	@ 0x24
	add	r0, r6, r0
	ldr	r0, [r0, #0]
	lsl	r2, r7, #1
	mov	r1, sl
	add	r1, #56	@ 0x38
	add	r4, r1, r2
	ldrh	r1, [r4, #0]
	bl	sub_08005580
	add	r5, #1
	cmp	r5, r8
	bne	.L_7e1cc
.L_7e208:
	mov	r0, r9
	ldr	r1, [sp, #0]
	strb	r0, [r1, #0]
	mov	r0, r8
	ldr	r1, [sp, #4]
	strb	r0, [r1, #0]
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0807E114, .-sub_0807E114
