.syntax divided
.align 2, 0
.global sub_080EAFB0
.thumb
.type sub_080EAFB0, %function
.thumb_func
sub_080EAFB0:
	push	{lr}
	bl	sub_0800098C
	mov	r1, #1
	strb	r1, [r0, #9]
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldrh	r0, [r4, #38]	@ 0x26
	sub	r0, #8
	strh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrb	r0, [r1, #0]
	str	r0, [r5, #4]
	ldr	r1, [pc, #100]	@ (0x80eb038)
	lsl	r0, r0, #2
	add	r1, r0, r1
	ldr	r1, [r1, #0]
	str	r1, [r5, #8]
	ldr	r1, [pc, #92]	@ (0x80eb03c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r5, #12]
	.2byte	0x1C20
	bl	sub_080EB278
	str	r0, [r5, #16]
	ldr	r1, [r5, #4]
	cmp	r1, #1
	bne	.L_eaff4
	strb	r1, [r0, #11]
.L_eaff4:
	ldr	r1, [pc, #72]	@ (0x80eb040)
	str	r1, [r5, #20]
	ldr	r0, [r5, #16]
	bl	sub_08005B18
	ldrh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C01
	sub	r1, #16
	strh	r1, [r4, #60]	@ 0x3c
	add	r0, #15
	strh	r0, [r4, #62]	@ 0x3e
	ldrh	r0, [r4, #36]	@ 0x24
	sub	r0, #8
	.2byte	0x1C21
	add	r1, #64	@ 0x40
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #36]	@ 0x24
	add	r0, #7
	add	r1, #2
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r4, #52]	@ 0x34
	add	r0, #15
	strh	r0, [r4, #54]	@ 0x36
	ldrh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C01
	sub	r1, #8
	strh	r1, [r4, #56]	@ 0x38
	add	r0, #7
	strh	r0, [r4, #58]	@ 0x3a
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_eb038:
	.4byte	0x84CCBDC
	.align	2, 0
.L_eb03c:
	.4byte	0x84CCBE4
	.align	2, 0
.L_eb040:
	.4byte	0x84CCBC4
	push	{lr}
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #16]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C01
	.2byte	0x1C0C
	add	r4, #124	@ 0x7c
	ldr	r0, [r4, #16]
	add	r1, #148	@ 0x94
	bl	sub_080067CC
	ldr	r0, [r4, #16]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	bl	sub_080EB278
	str	r0, [r4, #16]
	.2byte	0x1C29
	add	r1, #148	@ 0x94
	bl	sub_080067D8
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #20]
	bl	sub_08005B18
	ldr	r1, [r4, #16]
	.2byte	0x1C28
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r6, [pc, #24]	@ (0x80eb0c4)
.L_eb0aa:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_eb0aa
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_eb0c4:
	.4byte	0x84CCBB8
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [pc, #24]	@ (0x80eb0e8)
	.2byte	0x1C20
	bl	sub_080EB2E4
	ldr	r1, [r4, #16]
	.2byte	0x1C28
	bl	sub_0801AEF0
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_eb0e8:
	.4byte	0x84CCBC4
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #12]
	bl	sub_080175B8
	.2byte	0x1C01
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_eb144
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #17
	bne	.L_eb14a
	mov	r6, #20
	ldr	r0, [r5, #8]
	bl	sub_08048AD8
	.2byte	0x1C01
	cmp	r1, #2
	bne	.L_eb122
	neg	r6, r6
.L_eb122:
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r4, r1]
	add	r6, r6, r0
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r4, r0]
	add	r2, #7
	ldr	r0, [pc, #16]	@ (0x80eb140)
	ldr	r3, [r5, #8]
	mov	r1, #0
	str	r1, [sp, #0]
	.2byte	0x1C31
	bl	sub_0807E46C
	b	.L_eb14a
	lsl	r0, r0, #0
	.align	2, 0
.L_eb140:
	.4byte	0x838E3E0
.L_eb144:
	ldr	r0, [r5, #8]
	cmp	r1, r0
	beq	.L_eb14e
.L_eb14a:
	mov	r0, #0
	b	.L_eb17c
.L_eb14e:
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	bl	sub_08017678
	.2byte	0x1C21
	add	r1, #52	@ 0x34
	add	r0, sp, #4
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_eb17c
	ldr	r1, [pc, #16]	@ (0x80eb178)
	.2byte	0x1C28
	bl	sub_080EB2E4
	ldr	r1, [r5, #16]
	.2byte	0x1C20
	bl	sub_0801AEF0
	mov	r0, #0
	b	.L_eb180
	.align	2, 0
.L_eb178:
	.4byte	0x84CCBCC
.L_eb17c:
	str	r0, [r5, #0]
	mov	r0, #1
.L_eb180:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	mov	r1, #24
	strh	r1, [r4, #2]
	add	r0, #126	@ 0x7e
	bl	sub_0807E954
	strh	r0, [r4, #0]
	ldr	r5, [pc, #28]	@ (0x80eb1b8)
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r4, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	ldrh	r2, [r4, #2]
	lsl	r2, r2, #5
	.2byte	0x1C28
	bl	sub_08006598
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_eb1b8:
	.4byte	0x84CC8B8
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldrh	r0, [r4, #0]
	ldrh	r1, [r4, #2]
	bl	sub_080066B8
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #3
	strh	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080EAFB0, .-sub_080EAFB0
