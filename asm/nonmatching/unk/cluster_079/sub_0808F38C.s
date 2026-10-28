.syntax divided
.align 2, 0
.global sub_0808F38C
.thumb
.type sub_0808F38C, %function
.thumb_func
sub_0808F38C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	mov	r0, #151	@ 0x97
	lsl	r0, r0, #1
	bl	sub_0808D4A0
	bl	sub_0807E4DC
	mov	r1, #0
	mov	r0, #0
	strh	r0, [r4, #40]	@ 0x28
	strh	r0, [r4, #42]	@ 0x2a
	strh	r0, [r4, #36]	@ 0x24
	strh	r0, [r4, #38]	@ 0x26
	mov	r0, #1
	strb	r1, [r4, #28]
	str	r0, [r4, #8]
	ldr	r0, [r4, #88]	@ 0x58
	mov	r1, #1
	bl	sub_0808D7E8
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0808E1DC
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #0
	bl	sub_0808F924
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #7
	bl	sub_0808F924
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0808DA48
	ldr	r0, [r4, #76]	@ 0x4c
	mov	r1, #0
	bl	sub_0808DD98
	ldr	r0, [r4, #68]	@ 0x44
	mov	r1, #0
	bl	sub_08091330
	ldr	r0, [r4, #72]	@ 0x48
	mov	r1, #0
	bl	sub_08091330
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0808D354
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [pc, #360]	@ (0x808f57c)
	str	r5, [r0, #0]
	ldr	r0, [pc, #360]	@ (0x808f580)
	str	r4, [r0, #0]
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	mov	r1, #0
	mov	r8, r1
	mov	r1, r8
	strb	r1, [r0, #0]
	sub	r0, #2
	strb	r1, [r0, #0]
	ldrh	r0, [r5, #32]
	sub	r0, #48	@ 0x30
	mov	r1, #0
	mov	r9, r1
	strh	r0, [r5, #32]
	ldrh	r0, [r5, #36]	@ 0x24
	sub	r0, #48	@ 0x30
	strh	r0, [r5, #36]	@ 0x24
	ldrh	r0, [r5, #40]	@ 0x28
	sub	r0, #48	@ 0x30
	strh	r0, [r5, #40]	@ 0x28
	mov	r6, #128	@ 0x80
	lsl	r6, r6, #4
	.2byte	0x1C30
	bl	sub_08001728
	str	r0, [r4, #44]	@ 0x2c
	.2byte	0x1C30
	bl	sub_08001728
	str	r0, [r4, #48]	@ 0x30
	.2byte	0x1C30
	bl	sub_08001728
	str	r0, [r4, #52]	@ 0x34
	.2byte	0x1C30
	bl	sub_08001728
	str	r0, [r4, #56]	@ 0x38
	.2byte	0x1C30
	bl	sub_08001728
	str	r0, [r4, #60]	@ 0x3c
	mov	r0, #24
	bl	sub_08001728
	str	r0, [r4, #76]	@ 0x4c
	mov	r0, #128	@ 0x80
	bl	sub_08001728
	str	r0, [r4, #80]	@ 0x50
	mov	r0, #20
	bl	sub_08001728
	str	r0, [r4, #84]	@ 0x54
	mov	r0, #16
	bl	sub_08001728
	str	r0, [r4, #88]	@ 0x58
	mov	r0, r8
	str	r0, [r4, #8]
	mov	r0, #192	@ 0xc0
	strh	r0, [r4, #36]	@ 0x24
	mov	r1, r8
	strh	r1, [r4, #38]	@ 0x26
	strh	r0, [r4, #40]	@ 0x28
	strh	r1, [r4, #42]	@ 0x2a
	mov	r0, r8
	str	r0, [r5, #124]	@ 0x7c
	str	r0, [r4, #4]
	mov	r1, r9
	strb	r1, [r4, #28]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0808D4E4
	ldr	r0, [r4, #88]	@ 0x58
	mov	r1, r8
	str	r1, [r0, #0]
	str	r1, [r0, #4]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0808DAF4
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0808DDBC
	ldr	r1, [r4, #76]	@ 0x4c
	.2byte	0x1C28
	bl	sub_0808DCA0
	ldr	r3, [r5, #36]	@ 0x24
	str	r3, [sp, #4]
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	ldrh	r2, [r1, #0]
	add	r2, #120	@ 0x78
	lsl	r2, r2, #16
	asr	r2, r2, #16
	asr	r3, r3, #16
	.2byte	0x1C29
	bl	sub_0808FF14
	str	r0, [r4, #64]	@ 0x40
	.2byte	0x1C2E
	add	r6, #164	@ 0xa4
	ldr	r2, [pc, #152]	@ (0x808f584)
	mov	r0, #56	@ 0x38
	neg	r0, r0
	str	r0, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r3, #30
	bl	sub_0809115C
	str	r0, [r4, #68]	@ 0x44
	mov	r2, #152	@ 0x98
	lsl	r2, r2, #1
	mov	r0, #72	@ 0x48
	str	r0, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r3, #24
	bl	sub_0809115C
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #48	@ 0x30
	mov	r3, #72	@ 0x48
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	add	r1, sp, #4
	mov	r2, #48	@ 0x30
	mov	r3, #72	@ 0x48
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	add	r1, sp, #4
	mov	r2, #48	@ 0x30
	mov	r3, #72	@ 0x48
	bl	sub_08012C08
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0808E1DC
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #0
	bl	sub_0808F924
	ldr	r0, [r4, #88]	@ 0x58
	mov	r1, #0
	bl	sub_0808D7E8
	ldr	r0, [r4, #76]	@ 0x4c
	mov	r1, #0
	bl	sub_0808DD98
	ldr	r0, [r4, #68]	@ 0x44
	mov	r1, #0
	bl	sub_08091330
	ldr	r0, [r4, #72]	@ 0x48
	mov	r1, #0
	bl	sub_08091330
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8f57c:
	.4byte	0x203916C
	.align	2, 0
.L_8f580:
	.4byte	0x2039170
	.align	2, 0
.L_8f584:
	.4byte	0x12F
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_0808F364
	cmp	r0, #0
	beq	.L_8f5a2
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_8f5cc
.L_8f5a2:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_0808D820
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0808DF0C
	ldr	r1, [r5, #76]	@ 0x4c
	.2byte	0x1C20
	bl	sub_0808DCD4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0808E1EC
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0808DBA0
.L_8f5cc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r4, #68]	@ 0x44
	bl	sub_0801B1C4
	ldr	r0, [r4, #72]	@ 0x48
	bl	sub_0801B1C4
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0808DB7C
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0808E100
	ldr	r0, [r4, #64]	@ 0x40
	bl	sub_0801B1C4
	ldr	r1, [r4, #76]	@ 0x4c
	.2byte	0x1C28
	bl	sub_0808DDB0
	mov	r0, #3
	bl	sub_08001B48
	ldr	r0, [r4, #48]	@ 0x30
	bl	sub_08001768
	ldr	r0, [r4, #52]	@ 0x34
	bl	sub_08001768
	ldr	r0, [r4, #56]	@ 0x38
	bl	sub_08001768
	ldr	r0, [r4, #60]	@ 0x3c
	bl	sub_08001768
	ldr	r0, [r4, #44]	@ 0x2c
	bl	sub_08001768
	ldr	r0, [r4, #76]	@ 0x4c
	bl	sub_08001768
	ldr	r0, [r4, #80]	@ 0x50
	bl	sub_08001768
	ldr	r0, [r4, #84]	@ 0x54
	bl	sub_08001768
	ldr	r0, [r4, #88]	@ 0x58
	bl	sub_08001768
	ldr	r0, [pc, #16]	@ (0x808f654)
	mov	r1, #0
	str	r1, [r0, #0]
	ldr	r0, [pc, #12]	@ (0x808f658)
	str	r1, [r0, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8f654:
	.4byte	0x203916C
	.align	2, 0
.L_8f658:
	.4byte	0x2039170
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_0808D370
	cmp	r0, #8
	bhi	.L_8f6a0
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x808f674)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_8f674:
	.4byte	.L_8f678
.L_8f678:
	.2byte	0xF69C
	.2byte	0x0808
	.2byte	0xF69C
	.2byte	0x0808
	.2byte	0xF69C
	.2byte	0x0808
	.2byte	0xF69C
	.2byte	0x0808
	.2byte	0xF6A0
	.2byte	0x0808
	.2byte	0xF6A0
	.2byte	0x0808
	.2byte	0xF6A0
	.2byte	0x0808
	.2byte	0xF6A0
	.2byte	0x0808
	.2byte	0xF69C
	.2byte	0x0808
	mov	r0, #0
	b	.L_8f6cc
.L_8f6a0:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0801C128
	.2byte	0x1C20
	bl	sub_080561A4
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r4, #12]
	mov	r1, #1
	neg	r1, r1
	bl	sub_080119B4
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_080750A0
	mov	r0, #1
.L_8f6cc:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
.size sub_0808F38C, .-sub_0808F38C
