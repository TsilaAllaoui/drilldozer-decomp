.syntax divided
.align 2, 0
.global sub_080C7288
.thumb
.type sub_080C7288, %function
.thumb_func
sub_080C7288:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #128	@ 0x80
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C20
	bl	sub_080C7288
	mov	r0, #13
	bl	sub_0802A0B0
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r2, #152	@ 0x98
	lsl	r2, r2, #2
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #152	@ 0x98
	strb	r1, [r0, #3]
	mov	r0, #108	@ 0x6c
	bl	sub_08012810
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r4, #124]	@ 0x7c
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35	@ 0x23
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r1, #24
	ldrsh	r3, [r5, r1]
	lsl	r3, r3, #24
	lsr	r3, r3, #16
	.2byte	0x1C11
	bl	sub_08006C94
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #40]	@ (0x80c7390)
	ldrb	r1, [r5, #30]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	mov	r2, #16
	mov	r3, #16
	bl	sub_080C81D4
	ldrb	r0, [r5, #30]
	cmp	r0, #2
	bne	.L_c738a
	mov	r0, #13
	bl	sub_08029E54
.L_c738a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c7390:
	.4byte	0x84624C0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	mov	r2, #172	@ 0xac
	lsl	r2, r2, #2
	mov	r1, #7
	bl	sub_080ABA30
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #151	@ 0x97
	strb	r1, [r0, #3]
	mov	r0, #108	@ 0x6c
	bl	sub_080128C8
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrh	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_c73e0
	mov	r0, #248	@ 0xf8
	b	.L_c73e2
.L_c73e0:
	mov	r0, #8
.L_c73e2:
	strb	r0, [r6, #13]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	ldr	r2, [r0, #52]	@ 0x34
	ldrb	r0, [r5, #12]
	cmp	r0, #0
	bne	.L_c7408
	mov	r0, #13
	ldrsb	r0, [r5, r0]
	ldrh	r1, [r4, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r4, #36]	@ 0x24
.L_c7408:
	mov	r0, #13
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	ble	.L_c7424
	mov	r0, #1
	strb	r0, [r5, #14]
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r4, r3]
	mov	r3, #24
	ldrsh	r0, [r2, r3]
	add	r0, #32
	cmp	r1, r0
	ble	.L_c743c
	b	.L_c7434
.L_c7424:
	mov	r0, #0
	strb	r0, [r5, #14]
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r4, r0]
	mov	r0, #32
	neg	r0, r0
	cmp	r1, r0
	bge	.L_c743c
.L_c7434:
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_c7474
.L_c743c:
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r0, [r5, #0]
	ldr	r2, [pc, #48]	@ (0x80c747c)
	ldrb	r1, [r5, #14]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	mov	r2, #32
	mov	r3, #32
	bl	sub_080C81D4
	.2byte	0x1C20
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #32
	mov	r3, #8
	bl	sub_08012C08
.L_c7474:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c747c:
	.4byte	0x84624F8
.size sub_080C7288, .-sub_080C7288
