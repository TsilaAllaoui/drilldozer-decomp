.syntax divided
.align 2, 0
.global sub_0809060C
.thumb
.type sub_0809060C, %function
.thumb_func
sub_0809060C:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	.2byte	0x1C05
	mov	r8, r1
	ldr	r4, [pc, #84]	@ (0x8090670)
	ldr	r0, [pc, #88]	@ (0x8090674)
	str	r0, [sp, #0]
	bl	sub_0808DA38
	.2byte	0x1C06
	ldrb	r1, [r6, #3]
	lsl	r1, r1, #16
	ldr	r0, [sp, #0]
	and	r0, r4
	orr	r0, r1
	str	r0, [sp, #0]
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r5, r0]
	mov	r0, sp
	mov	r3, #150	@ 0x96
	bl	sub_08006CD4
	.2byte	0x1C04
	mov	r0, #1
	strb	r0, [r4, #5]
	mov	r0, r8
	str	r4, [r0, #8]
	ldrh	r1, [r6, #10]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [pc, #24]	@ (0x8090678)
	.2byte	0x1C20
	bl	sub_08005B18
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_90670:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_90674:
	.4byte	0x50102
	.align	2, 0
.L_90678:
	.4byte	0x83C0FB0
	add	r1, #64	@ 0x40
	mov	r2, #0
	strh	r2, [r1, #0]
	add	r0, #118	@ 0x76
	mov	r1, #1
	strb	r1, [r0, #0]
	mov	r0, #0
	bx	lr
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [r4, #8]
	bl	sub_0801AEF0
	ldr	r0, [r4, #8]
	ldr	r1, [pc, #48]	@ (0x80906cc)
	bl	sub_08005814
	add	r4, #64	@ 0x40
	ldrh	r0, [r4, #0]
	add	r0, #1
	mov	r1, #0
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #2
	bls	.L_906c2
	strh	r1, [r4, #0]
	ldr	r0, [pc, #24]	@ (0x80906d0)
	str	r0, [r5, #76]	@ 0x4c
	str	r1, [r5, #80]	@ 0x50
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
.L_906c2:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_906cc:
	.4byte	0x83C0FB0
	.align	2, 0
.L_906d0:
	.4byte	0xFFFE0000
	.2byte	0xB5F0
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_0801C1C8
	ldr	r1, [r4, #8]
	.2byte	0x1C28
	bl	sub_0801AEF0
	ldr	r0, [r4, #8]
	ldr	r1, [pc, #144]	@ (0x809077c)
	bl	sub_08005814
	.2byte	0x1C27
	add	r7, #64	@ 0x40
	ldrh	r0, [r7, #0]
	add	r0, #1
	strh	r0, [r7, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #10
	bls	.L_90770
	ldr	r0, [r5, #12]
	mov	r6, sp
	add	r6, #2
	mov	r1, sp
	.2byte	0x1C32
	bl	sub_08011728
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r5, r3]
	sub	r2, r1, r0
	cmp	r2, #0
	bge	.L_90722
	neg	r2, r2
.L_90722:
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r3, #38	@ 0x26
	ldrsh	r0, [r5, r3]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_90732
	neg	r1, r1
.L_90732:
	.2byte	0x1C10
	bl	sub_08048390
	.2byte	0x1C04
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #17
	.2byte	0x1C21
	bl	sub_080F8FF0
	str	r0, [r5, #76]	@ 0x4c
	mov	r3, #0
	ldrsh	r0, [r6, r3]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #17
	.2byte	0x1C21
	bl	sub_080F8FF0
	str	r0, [r5, #80]	@ 0x50
	mov	r0, #0
	strh	r0, [r7, #0]
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #3
	strb	r0, [r1, #0]
.L_90770:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_9077c:
	.4byte	0x83C0FB0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_0801C1C8
	ldr	r1, [r5, #8]
	.2byte	0x1C20
	bl	sub_0801AEF0
	ldr	r0, [r5, #8]
	ldr	r1, [pc, #28]	@ (0x80907b4)
	bl	sub_08005814
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C20
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]	@ 0x26
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_907b4:
	.4byte	0x83C0FB0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_0808DA38
	.2byte	0x1C06
	.2byte	0x1C20
	bl	sub_0801C1C8
	ldr	r1, [r5, #8]
	.2byte	0x1C20
	bl	sub_0801AEF0
	.2byte	0x1C29
	add	r1, #73	@ 0x49
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r1, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_907ec
	ldr	r2, [r5, #8]
	add	r2, #37	@ 0x25
	ldrb	r1, [r6, #3]
	b	.L_907f2
.L_907ec:
	ldr	r2, [r5, #8]
	add	r2, #37	@ 0x25
	ldrb	r1, [r6, #4]
.L_907f2:
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
	mov	r0, #15
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #8]
	ldr	r1, [pc, #36]	@ (0x8090828)
	bl	sub_08005814
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C20
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]	@ 0x26
	ldr	r0, [r4, #16]
	.2byte	0x1C21
	add	r1, #44	@ 0x2c
	bl	sub_0808F6D8
	cmp	r0, #0
	bne	.L_9082c
	mov	r0, #0
	b	.L_90850
	.align	2, 0
.L_90828:
	.4byte	0x83C0FB0
.L_9082c:
	mov	r0, #50	@ 0x32
	bl	sub_08029E54
	ldr	r0, [pc, #36]	@ (0x8090858)
	bl	sub_08029E54
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	ldr	r0, [r4, #16]
	mov	r1, #7
	bl	sub_0808D354
	mov	r0, #1
.L_90850:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_90858:
	.4byte	0x117
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #12]
	add	r1, #36	@ 0x24
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	mov	r0, #40	@ 0x28
	bl	sub_08029E54
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0809060C
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	sub	r4, #88	@ 0x58
	.2byte	0x1C21
	mov	r2, #13
	mov	r3, #13
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #13
	mov	r3, #13
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #13
	mov	r3, #13
	bl	sub_08012C08
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	ldr	r2, [pc, #48]	@ (0x8090908)
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FBC
	cmp	r0, #0
	bne	.L_908fa
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	bl	sub_0800DE38
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_90900
.L_908fa:
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_90900:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_90908:
	.4byte	0x83C0F50
	push	{lr}
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #8]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldr	r1, [r4, #8]
	.2byte	0x1C20
	bl	sub_0801BF48
	ldr	r0, [r4, #8]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	.2byte	0x1C21
	bl	sub_0809060C
	ldr	r1, [r4, #8]
	.2byte	0x1C20
	bl	sub_0801BF58
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r2, #0
	bl	sub_0801C128
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #5
	strb	r0, [r1, #0]
	ldrh	r0, [r4, #26]
	mov	r1, #5
	eor	r0, r1
	strh	r0, [r4, #26]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	bl	sub_0808DA38
	.2byte	0x1C01
	.2byte	0x1C26
	add	r6, #118	@ 0x76
	ldrb	r0, [r6, #0]
	cmp	r0, #4
	beq	.L_909c4
	ldr	r2, [r5, #8]
	add	r2, #37	@ 0x25
	ldrb	r1, [r1, #4]
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
	mov	r0, #15
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [pc, #40]	@ (0x80909cc)
	bl	sub_08029E54
	ldr	r0, [r4, #76]	@ 0x4c
	lsl	r0, r0, #1
	neg	r0, r0
	str	r0, [r4, #76]	@ 0x4c
	ldr	r0, [r4, #80]	@ 0x50
	lsl	r0, r0, #1
	neg	r0, r0
	str	r0, [r4, #80]	@ 0x50
	mov	r0, #4
	strb	r0, [r6, #0]
	ldrh	r0, [r4, #26]
	mov	r1, #5
	eor	r0, r1
	strh	r0, [r4, #26]
.L_909c4:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_909cc:
	.4byte	0x11F
.size sub_0809060C, .-sub_0809060C
