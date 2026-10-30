.syntax divided
.align 2, 0
.global sub_080EC69C
.thumb
.type sub_080EC69C, %function
.thumb_func
sub_080EC69C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #28
	.2byte	0x1C04
	.2byte	0x1C0F
	ldr	r1, [pc, #84]	@ (0x80ec6fc)
	mov	r0, sp
	mov	r2, #24
	bl	sub_080FAA68
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_ec6bc
	mov	r0, #255	@ 0xff
	strb	r0, [r7, #0]
.L_ec6bc:
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	beq	.L_ec700
	cmp	r0, #1
	beq	.L_ec70e
	ldr	r0, [r7, #124]	@ 0x7c
	bl	sub_080EC68C
	.2byte	0x1C38
	add	r0, #128	@ 0x80
	ldr	r0, [r0, #0]
	bl	sub_080EC68C
	.2byte	0x1C38
	add	r0, #132	@ 0x84
	ldr	r0, [r0, #0]
	bl	sub_080EC68C
	.2byte	0x1C38
	add	r0, #136	@ 0x88
	ldr	r0, [r0, #0]
	bl	sub_080EC68C
	.2byte	0x1C39
	add	r1, #188	@ 0xbc
	mov	r0, #0
	str	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_0800090C
	b	.L_ec814
	lsl	r0, r0, #0
	.align	2, 0
.L_ec6fc:
	.4byte	0x84CDA02
.L_ec700:
	.2byte	0x1C38
	.2byte	0xF7FF
.L_ec704:
	.2byte	0xFFA5
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_ec814
.L_ec70e:
	ldrb	r0, [r7, #3]
	add	r0, #1
	strb	r0, [r7, #3]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #40	@ 0x28
	bls	.L_ec730
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	.2byte	0x1C3E
	add	r6, #128	@ 0x80
	.2byte	0x1C3D
	add	r5, #132	@ 0x84
	.2byte	0x1C3C
	add	r4, #136	@ 0x88
	b	.L_ec7d4
.L_ec730:
	ldr	r1, [r7, #124]	@ 0x7c
	ldrh	r0, [r1, #20]
	add	r0, #1
	strh	r0, [r1, #20]
	.2byte	0x1C3E
	add	r6, #128	@ 0x80
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #20]
	sub	r0, #1
	strh	r0, [r1, #20]
	.2byte	0x1C3D
	add	r5, #132	@ 0x84
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #20]
	add	r0, #1
	strh	r0, [r1, #20]
	.2byte	0x1C38
	add	r0, #136	@ 0x88
	str	r0, [sp, #24]
	ldr	r1, [r0, #0]
	ldrh	r0, [r1, #20]
	sub	r0, #1
	strh	r0, [r1, #20]
	ldr	r1, [r7, #124]	@ 0x7c
	ldrb	r0, [r7, #2]
	lsl	r0, r0, #1
	add	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r1, [r6, #0]
	ldrb	r0, [r7, #2]
	lsl	r0, r0, #1
	add	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r1, [r5, #0]
	ldrb	r0, [r7, #2]
	lsl	r0, r0, #1
	add	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r0, [sp, #24]
	ldr	r1, [r0, #0]
	ldrb	r0, [r7, #2]
	lsl	r0, r0, #1
	add	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r1, [r7, #124]	@ 0x7c
	ldrh	r0, [r1, #22]
	add	r0, #1
	strh	r0, [r1, #22]
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #22]
	add	r0, #1
	strh	r0, [r1, #22]
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #22]
	sub	r0, #1
	strh	r0, [r1, #22]
	ldr	r0, [sp, #24]
	ldr	r1, [r0, #0]
	ldrh	r0, [r1, #22]
	sub	r0, #1
	strh	r0, [r1, #22]
	ldrb	r0, [r7, #2]
	add	r0, #1
	strb	r0, [r7, #2]
.L_ec7c8:
	ldrb	r0, [r7, #2]
	mov	r1, #12
	bl	sub_080F9274
	strb	r0, [r7, #2]
	ldr	r4, [sp, #24]
.L_ec7d4:
	ldr	r0, [r7, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #60]	@ (0x80ec81c)
	bl	sub_08006310
	ldr	r0, [r6, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #44]	@ (0x80ec81c)
	bl	sub_08006310
	ldr	r0, [r5, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #28]	@ (0x80ec81c)
	bl	sub_08006310
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #12]	@ (0x80ec81c)
	bl	sub_08006310
.L_ec814:
	add	sp, #28
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ec81c:
	.4byte	0x84CD9D4
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #2
	mov	r2, #16
	bl	sub_080065D0
	strh	r0, [r5, #4]
	ldr	r6, [pc, #68]	@ (0x80ec87c)
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r5, #4]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	.2byte	0x1C30
	bl	sub_08006598
	lsl	r4, r4, #24
.L_ec850:
	lsr	r4, r4, #24
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080C38EC
	strh	r0, [r5, #6]
	ldr	r5, [pc, #32]	@ (0x80ec880)
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C28
	mov	r2, #32
	bl	sub_08018E94
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ec87c:
	.4byte	0x84CD4E8
	.align	2, 0
.L_ec880:
	.4byte	0x84CD208
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldrh	r0, [r5, #4]
	mov	r1, #16
	bl	sub_080066B8
	mov	r4, #0
.L_ec892:
	.2byte	0x1C28
.L_ec894:
	add	r0, #106	@ 0x6a
	add	r0, r0, r4
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_ec8ac
	lsl	r0, r4, #2
	.2byte	0x1C29
	add	r1, #124	@ 0x7c
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	bl	sub_080EC98C
.L_ec8ac:
	add	r4, #1
	cmp	r4, #15
	ble	.L_ec892
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080EC69C, .-sub_080EC69C
