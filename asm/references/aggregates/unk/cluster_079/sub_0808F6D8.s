.syntax divided
.align 2, 0
.global sub_0808F6D8
.thumb
.type sub_0808F6D8, %function
.thumb_func
sub_0808F6D8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #12
	mov	r8, r0
	mov	r9, r1
	mov	r7, r8
	add	r7, #124	@ 0x7c
	bl	sub_0808D370
	cmp	r0, #8
	bhi	.L_8f724
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x808f6fc)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_8f6fc:
	.4byte	.L_8f700
.L_8f700:
	.2byte	0xF7D6
	.2byte	0x0808
	.2byte	0xF7D6
	.2byte	0x0808
	.2byte	0xF7D6
	.2byte	0x0808
	.2byte	0xF7D6
	.2byte	0x0808
	.2byte	0xF724
	.2byte	0x0808
	.2byte	0xF724
	.2byte	0x0808
	.2byte	0xF724
	.2byte	0x0808
	.2byte	0xF724
	.2byte	0x0808
	.2byte	0xF7D6
	.2byte	0x0808
.L_8f724:
	ldrb	r0, [r7, #28]
	cmp	r0, #1
	bne	.L_8f79a
	mov	r5, #0
	add	r6, sp, #8
.L_8f72e:
	ldr	r2, [r7, #80]	@ 0x50
	lsl	r0, r5, #2
	add	r2, #8
	add	r2, r2, r0
	ldr	r0, [r2, #0]
	ldrh	r3, [r0, #20]
	ldr	r1, [pc, #56]	@ (0x808f774)
	ldr	r0, [sp, #8]
	and	r0, r1
	orr	r0, r3
	str	r0, [sp, #8]
	ldr	r1, [r2, #0]
	ldrh	r2, [r1, #22]
	lsl	r2, r2, #16
	ldr	r1, [pc, #44]	@ (0x808f778)
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #8]
	mov	r0, sp
	.2byte	0x1C31
	mov	r2, #10
	mov	r3, #10
	bl	sub_08012C08
	mov	r0, sp
	mov	r1, r9
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_8f77c
	add	r5, #1
	cmp	r5, #9
	ble	.L_8f72e
	b	.L_8f7d6
	lsl	r0, r0, #0
	.align	2, 0
.L_8f774:
	.4byte	0xFFFF0000
	.align	2, 0
.L_8f778:
	.4byte	0xFFFF
.L_8f77c:
	mov	r0, #0
	mov	r1, #1
	strb	r1, [r7, #19]
	mov	r1, r8
	add	r1, #113	@ 0x71
	strb	r0, [r1, #0]
	mov	r0, #1
	b	.L_8f7d8
.L_8f78c:
	mov	r1, #0
	strb	r0, [r7, #19]
	mov	r0, r8
	add	r0, #113	@ 0x71
	strb	r1, [r0, #0]
	mov	r0, #1
	b	.L_8f7d8
.L_8f79a:
	add	r4, sp, #8
	mov	r0, r8
	.2byte	0x1C21
	bl	sub_0808D3F0
	mov	r5, #0
	.2byte	0x1C26
	ldr	r4, [pc, #60]	@ (0x808f7e8)
.L_8f7aa:
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #4]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	add	r0, sp, #8
	mov	r3, #2
	ldrsh	r2, [r0, r3]
	mov	r0, sp
	bl	sub_08012BE4
	mov	r0, sp
	mov	r1, r9
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_8f78c
	add	r4, #8
	add	r5, #1
	cmp	r5, #2
	bls	.L_8f7aa
.L_8f7d6:
	mov	r0, #0
.L_8f7d8:
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_8f7e8:
	.4byte	0x83C0D18
	mov	r0, #0
	bx	lr
	mov	r0, #0
	bx	lr
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_0808DB7C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0808E134
	ldr	r1, [r5, #76]	@ 0x4c
	.2byte	0x1C20
	bl	sub_0808DD14
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_0808DAF4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0808D4E4
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0808D820
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0808E168
	ldr	r1, [r5, #76]	@ 0x4c
	.2byte	0x1C20
	bl	sub_0808DD30
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0808F6D8, .-sub_0808F6D8
