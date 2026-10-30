.syntax divided
.align 2, 0
.global sub_0804ED80
.thumb
.type sub_0804ED80, %function
.thumb_func
sub_0804ED80:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #4
	mov	r9, r0
	ldr	r5, [pc, #204]	@ (0x804ee5c)
	ldr	r0, [pc, #208]	@ (0x804ee60)
	str	r0, [sp, #0]
	mov	r0, #151	@ 0x97
	bl	sub_08012810
	.2byte	0x1C04
	ldr	r1, [pc, #200]	@ (0x804ee64)
	ldr	r0, [pc, #200]	@ (0x804ee68)
	ldrb	r0, [r0, #4]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r1, r4, #4
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	add	r1, r1, r2
	mov	r2, #16
	mov	r3, #2
	bl	sub_08019BF8
	lsl	r4, r4, #24
	lsr	r4, r4, #8
	ldr	r0, [sp, #0]
	and	r0, r5
	orr	r0, r4
	str	r0, [sp, #0]
	mov	r1, #8
	neg	r1, r1
	mov	r0, sp
	mov	r2, #82	@ 0x52
	mov	r3, #150	@ 0x96
	bl	sub_08005490
	.2byte	0x1C06
	mov	r0, sp
	mov	r1, #56	@ 0x38
	mov	r2, #82	@ 0x52
	mov	r3, #150	@ 0x96
	bl	sub_08005490
	.2byte	0x1C05
	mov	r0, r9
	str	r6, [r0, #4]
	str	r5, [r0, #8]
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #2
	mov	r2, #128	@ 0x80
	bl	sub_080065D0
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r2, [pc, #112]	@ (0x804ee6c)
	mov	r8, r2
	.2byte	0x1C22
	mov	r0, r8
	and	r2, r0
	ldrh	r3, [r6, #36]	@ 0x24
	ldr	r1, [pc, #104]	@ (0x804ee70)
	.2byte	0x1C08
	and	r0, r3
	orr	r0, r2
	strh	r0, [r6, #36]	@ 0x24
	.2byte	0x1C20
	add	r0, #64	@ 0x40
	mov	r2, r8
	and	r0, r2
	ldrh	r2, [r5, #36]	@ 0x24
	and	r1, r2
	orr	r1, r0
	strh	r1, [r5, #36]	@ 0x24
	ldrh	r0, [r6, #36]	@ 0x24
	lsl	r0, r0, #22
	lsr	r0, r0, #22
	strh	r0, [r6, #16]
	ldrh	r0, [r5, #36]	@ 0x24
	lsl	r0, r0, #22
	lsr	r0, r0, #22
	strh	r0, [r5, #16]
	mov	r0, #64	@ 0x40
	strh	r0, [r6, #18]
	strh	r0, [r5, #18]
	mov	r0, #60	@ 0x3c
	add	r9, r0
	bl	sub_08006700
	.2byte	0x1C01
	lsl	r4, r4, #5
	add	r1, r1, r4
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #5
	mov	r0, r9
	mov	r3, #1
	bl	sub_08001370
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4ee5c:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_4ee60:
	.4byte	0x50103
	.align	2, 0
.L_4ee64:
	.4byte	0x82F4200
	.align	2, 0
.L_4ee68:
	.4byte	0x203600C
	.align	2, 0
.L_4ee6c:
	.4byte	0x3FF
	.align	2, 0
.L_4ee70:
	.4byte	0xFFFFFC00
.size sub_0804ED80, .-sub_0804ED80
