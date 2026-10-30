.syntax divided
.align 2, 0
.global sub_080C07E0
.thumb
.type sub_080C07E0, %function
.thumb_func
sub_080C07E0:
	push	{r4, lr}
	mov	r0, #0
	bl	sub_080B2B94
	add	r0, #35	@ 0x23
	ldrb	r4, [r0, #0]
	lsl	r4, r4, #26
	lsr	r4, r4, #27
	ldr	r1, [pc, #20]	@ (0x80c0808)
	.2byte	0x1C20
	bl	sub_08006310
	.2byte	0x1C20
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c080c
	mov	r0, #0
	b	.L_c080e
	.align	2, 0
.L_c0808:
	.4byte	0x8447978
.L_c080c:
	mov	r0, #1
.L_c080e:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080C0954
	.2byte	0x1C02
	str	r2, [r4, #32]
	cmp	r2, #0
	bne	.L_c082a
	mov	r0, #0
	b	.L_c0866
.L_c082a:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #11
	str	r0, [r4, #8]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #7
	str	r0, [r4, #12]
	ldr	r0, [r5, #24]
	str	r0, [r4, #16]
	ldr	r0, [r5, #16]
	str	r0, [r4, #0]
	ldr	r0, [r5, #20]
	str	r0, [r4, #4]
	ldr	r1, [pc, #40]	@ (0x80c086c)
	str	r1, [r4, #44]	@ 0x2c
	.2byte	0x1C10
	bl	sub_08005B18
	ldr	r1, [r4, #32]
	.2byte	0x1C28
	bl	sub_0807EAF0
	ldr	r0, [r4, #0]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_c0864
	ldr	r0, [r4, #12]
	neg	r0, r0
	str	r0, [r4, #12]
.L_c0864:
	mov	r0, #1
.L_c0866:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_c086c:
	.4byte	0x8447994
	push	{lr}
	ldr	r0, [r1, #32]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #32]
	ldrb	r1, [r0, #1]
	str	r1, [r4, #28]
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	bl	sub_080067CC
	ldr	r0, [r4, #32]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080C0954
	.2byte	0x1C01
	str	r1, [r4, #32]
	cmp	r1, #0
	bne	.L_c08b6
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_c08d4
.L_c08b6:
	ldr	r0, [r4, #28]
	strb	r0, [r1, #1]
	ldr	r0, [r4, #32]
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	bl	sub_080067D8
	ldr	r0, [r4, #32]
	ldr	r1, [r4, #44]	@ 0x2c
	bl	sub_08005B18
	ldr	r1, [r4, #32]
	.2byte	0x1C28
	bl	sub_0807EAF0
.L_c08d4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080C07E0, .-sub_080C07E0
