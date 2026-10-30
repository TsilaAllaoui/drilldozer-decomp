.syntax divided
.align 2, 0
.global sub_080C2110
.thumb
.type sub_080C2110, %function
.thumb_func
sub_080C2110:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r8, r2
	.2byte	0x1C1E
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	bl	sub_080C22D8
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
.L_c2138:
	mov	r1, #0
	str	r1, [sp, #0]
	.2byte	0x1C21
	.2byte	0x1C2A
	.2byte	0x1C33
	bl	sub_0807E46C
	bl	sub_0807E634
	mov	r1, r8
	str	r1, [r0, #4]
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r0, [pc, #96]	@ (0x80c21c4)
	mov	r2, #16
	ldrsh	r1, [r6, r2]
	mov	r3, #20
	ldrsh	r2, [r6, r3]
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r5, #12]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r4, [r5, #12]
	bl	sub_080C2104
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	bl	sub_08005580
	ldr	r2, [r5, #12]
	add	r2, #37	@ 0x25
	ldrb	r1, [r6, #24]
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
	mov	r0, #15
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r5, #12]
	.2byte	0x1C08
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	strb	r0, [r5, #0]
	cmp	r1, #0
	beq	.L_c21cc
	.2byte	0x1C08
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #12]
	ldr	r1, [pc, #12]	@ (0x80c21c8)
	bl	sub_08005B18
	mov	r0, #1
	b	.L_c21d6
	lsl	r0, r0, #0
	.align	2, 0
.L_c21c4:
	.4byte	0x844D360
	.align	2, 0
.L_c21c8:
	.4byte	0x844D384
.L_c21cc:
	.2byte	0x1C30
	mov	r1, #1
.L_c21d0:
	bl	sub_0807E61C
	mov	r0, #0
.L_c21d6:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C35
	bl	sub_0807E618
	cmp	r0, #1
	bne	.L_c21f4
	.2byte	0x1C20
	bl	sub_0807E4B4
	b	.L_c2226
.L_c21f4:
	ldr	r0, [r6, #12]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_c2204
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0807E61C
.L_c2204:
	ldr	r2, [r5, #12]
	ldr	r1, [r5, #4]
	ldrh	r0, [r1, #24]
	ldrh	r1, [r1, #20]
	add	r0, r0, r1
	add	r0, #5
	strh	r0, [r2, #20]
	ldr	r2, [r5, #12]
	ldr	r1, [r5, #4]
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #22]
	add	r0, r0, r1
	strh	r0, [r2, #22]
	ldr	r0, [r5, #12]
	ldr	r1, [pc, #8]	@ (0x80c222c)
	bl	sub_08005814
.L_c2226:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c222c:
	.4byte	0x844D384
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #12]
	ldrh	r1, [r0, #20]
	strh	r1, [r4, #8]
	ldrh	r1, [r0, #22]
	strh	r1, [r4, #10]
	.2byte	0x1C21
	add	r1, #16
	bl	sub_080067CC
	ldr	r0, [r4, #12]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r0, [pc, #100]	@ (0x80c22c0)
	mov	r2, #8
	ldrsh	r1, [r4, r2]
	mov	r3, #10
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r4, #12]
	mov	r2, #8
	ldrsh	r1, [r4, r2]
	str	r1, [r6, #16]
	mov	r3, #10
	ldrsh	r1, [r4, r3]
	str	r1, [r6, #20]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r5, [r4, #12]
	bl	sub_080C2104
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
.L_c2288:
	.2byte	0x1C28
	bl	sub_08005580
	ldr	r2, [r4, #12]
	add	r2, #37	@ 0x25
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
	mov	r0, #15
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #16
	bl	sub_080067D8
	ldr	r0, [r4, #12]
	ldr	r1, [pc, #20]	@ (0x80c22c4)
	bl	sub_08005B18
	ldr	r1, [r4, #12]
	.2byte	0x1C30
	bl	sub_0807EA14
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c22c0:
	.4byte	0x844D360
	.align	2, 0
.L_c22c4:
	.4byte	0x844D384
	push	{lr}
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_c22d4
	bl	sub_08005560
.L_c22d4:
	pop	{r0}
	bx	r0
.size sub_080C2110, .-sub_080C2110
