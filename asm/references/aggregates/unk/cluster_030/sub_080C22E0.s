.syntax divided
.align 2, 0
.global sub_080C22E0
.thumb
.type sub_080C22E0, %function
.thumb_func
sub_080C22E0:
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
	bl	sub_080C24CC
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
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
.L_c2328:
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r0, [pc, #96]	@ (0x80c2394)
	mov	r2, #16
	ldrsh	r1, [r6, r2]
	mov	r3, #20
	ldrsh	r2, [r6, r3]
	mov	r3, #0
	.2byte	0xF743
.L_c2340:
	.2byte	0xF8CB
	str	r0, [r5, #12]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r4, [r5, #12]
	bl	sub_080C20F8
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
.L_c2354:
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
	beq	.L_c239c
	.2byte	0x1C08
	mov	r1, #0
	mov	r2, #0
	.2byte	0xF743
.L_c2384:
	.2byte	0xFA35
	ldr	r0, [r5, #12]
	ldr	r1, [pc, #12]	@ (0x80c2398)
	bl	sub_08005B18
	mov	r0, #1
	b	.L_c23a6
	lsl	r0, r0, #0
	.align	2, 0
.L_c2394:
	.4byte	0x844D3C8
	.align	2, 0
.L_c2398:
	.4byte	0x844D3DC
.L_c239c:
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_0807E61C
	mov	r0, #0
.L_c23a6:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r4, #12]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_c23c4
	.2byte	0x1C30
	mov	r1, #1
.L_c23c0:
	bl	sub_0807E61C
.L_c23c4:
	.2byte	0x1C30
	bl	sub_0807E618
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_c23dc
	ldr	r0, [r4, #12]
	strb	r1, [r0, #1]
	.2byte	0x1C30
	bl	sub_0807E4B4
	b	.L_c23fe
.L_c23dc:
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
	ldr	r1, [pc, #8]	@ (0x80c2404)
	bl	sub_08005814
.L_c23fe:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_c2404:
	bcc	.L_c23c0
	lsr	r4, r0, #1
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
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r2, [r4, #12]
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #24]
	ldrh	r1, [r1, #20]
	add	r0, r0, r1
	add	r0, #5
	strh	r0, [r2, #20]
	ldr	r2, [r4, #12]
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #22]
.L_c2448:
	add	r0, r0, r1
	strh	r0, [r2, #22]
	ldr	r1, [r4, #12]
	ldrh	r0, [r1, #20]
	strh	r0, [r4, #8]
	ldrh	r0, [r1, #22]
	strh	r0, [r4, #10]
	ldr	r0, [pc, #92]	@ (0x80c24b4)
	mov	r2, #8
	ldrsh	r1, [r4, r2]
	mov	r3, #10
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	bl	sub_080054D8
	str	r0, [r4, #12]
	mov	r2, #8
	ldrsh	r1, [r4, r2]
	str	r1, [r5, #16]
	mov	r3, #10
	ldrsh	r1, [r4, r3]
	str	r1, [r5, #20]
.L_c2474:
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r5, [r4, #12]
	bl	sub_080C20F8
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
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
	ldr	r1, [pc, #12]	@ (0x80c24b8)
	bl	sub_08005B18
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c24b4:
	.4byte	0x844D3C8
	.align	2, 0
.L_c24b8:
	.4byte	0x844D3DC
	push	{lr}
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_c24c8
	bl	sub_08005560
.L_c24c8:
	pop	{r0}
	bx	r0
.size sub_080C22E0, .-sub_080C22E0
