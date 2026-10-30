.syntax divided
.align 2, 0
.global sub_080AC0DC
.thumb
.type sub_080AC0DC, %function
.thumb_func
sub_080AC0DC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r5, [pc, #40]	@ (0x80ac10c)
.L_ac0e4:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_ac0e4
	cmp	r0, #2
	bne	.L_ac106
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_ac106:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ac10c:
	.4byte	0x8414040
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #20]
	bl	sub_080304C8
	.2byte	0x1C01
	cmp	r1, #2
	bne	.L_ac124
	mov	r1, #0
	b	.L_ac126
.L_ac124:
	mov	r1, #1
.L_ac126:
	ldr	r0, [r4, #20]
	bl	sub_0802140C
	ldr	r0, [r4, #20]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #1
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #29
	ble	.L_ac15a
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #2
	str	r0, [r1, #0]
.L_ac15a:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #20]
	.2byte	0x1C21
	add	r1, #12
	bl	sub_0800E044
	mov	r0, #3
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	mov	r1, #0
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r4, sp
	add	r4, #2
	ldr	r0, [pc, #60]	@ (0x80ac1cc)
	strh	r0, [r4, #0]
	ldr	r0, [r5, #20]
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_0800E18C
	mov	r1, sp
	ldrh	r1, [r1, #0]
	ldrh	r2, [r5, #16]
	add	r1, r1, r2
	strh	r1, [r5, #16]
	ldrh	r1, [r4, #0]
	ldrh	r2, [r5, #18]
	add	r1, r1, r2
	strh	r1, [r5, #18]
	cmp	r0, #1
	beq	.L_ac1bc
	lsl	r0, r1, #16
	asr	r0, r0, #16
	mov	r1, #88	@ 0x58
	neg	r1, r1
	cmp	r0, r1
	bgt	.L_ac1c0
.L_ac1bc:
	mov	r0, #4
	str	r0, [r5, #0]
.L_ac1c0:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_ac1cc:
	.4byte	0xFFFF
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #29
	ble	.L_ac1e6
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #5
	str	r0, [r1, #0]
.L_ac1e6:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [r5, #24]
	bl	sub_080ABE54
	.2byte	0x1C04
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	cmp	r0, #2
	ble	.L_ac20e
	sub	r4, #1
	cmp	r4, #0
	bge	.L_ac20a
	mov	r4, #0
.L_ac20a:
	mov	r0, #0
	str	r0, [r5, #4]
.L_ac20e:
	.2byte	0x1C20
	bl	sub_080ABE64
	ldr	r0, [r5, #24]
	.2byte	0x1C21
	bl	sub_080ABE5C
	cmp	r4, #0
	bne	.L_ac224
	mov	r0, #6
	str	r0, [r5, #0]
.L_ac224:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #14
	ble	.L_ac24a
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #7
	str	r0, [r1, #0]
	ldr	r0, [r1, #24]
	mov	r1, #1
	bl	sub_080ABF00
.L_ac24a:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #24]
	bl	sub_080ABF18
	cmp	r0, #1
	bne	.L_ac26a
	ldr	r0, [r4, #24]
	mov	r1, #0
	bl	sub_080ABF00
	mov	r0, #8
	str	r0, [r4, #0]
.L_ac26a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #29
	ble	.L_ac28a
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #9
	str	r0, [r1, #0]
.L_ac28a:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [r5, #24]
	bl	sub_080ABE54
	.2byte	0x1C04
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	cmp	r0, #2
	ble	.L_ac2b2
	add	r4, #1
	cmp	r4, #8
	bls	.L_ac2ae
	mov	r4, #8
.L_ac2ae:
	mov	r0, #0
	str	r0, [r5, #4]
.L_ac2b2:
	.2byte	0x1C20
	bl	sub_080ABE64
	ldr	r0, [r5, #24]
	.2byte	0x1C21
	bl	sub_080ABE5C
	cmp	r4, #8
	bne	.L_ac2c8
	mov	r0, #10
	str	r0, [r5, #0]
.L_ac2c8:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #14
	ble	.L_ac2e6
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #11
	str	r0, [r1, #0]
.L_ac2e6:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r1, #0
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #2
	mov	r0, #2
	strh	r0, [r2, #0]
	mov	r1, #18
	ldrsh	r0, [r4, r1]
	add	r0, #2
	cmp	r0, #0
	ble	.L_ac310
	ldrh	r0, [r4, #18]
	neg	r0, r0
	strh	r0, [r2, #0]
.L_ac310:
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	ldrh	r1, [r4, #18]
	add	r0, r0, r1
	strh	r0, [r4, #18]
	ldr	r0, [r4, #20]
	mov	r1, sp
	bl	sub_0800E18C
	cmp	r0, #1
	beq	.L_ac32e
	mov	r1, #18
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L_ac332
.L_ac32e:
	mov	r0, #12
	str	r0, [r4, #0]
.L_ac332:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #14
	ble	.L_ac370
	ldr	r0, [r4, #20]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #20]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r4, #20]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r4, #20]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #2
	b	.L_ac372
.L_ac370:
	mov	r0, #0
.L_ac372:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C16
	mov	r0, #56	@ 0x38
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #40]	@ 0x28
	ldr	r0, [r6, #0]
	str	r0, [r4, #28]
	mov	r0, #2
	bl	sub_08029DF4
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0800B380
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0800B254
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_0800B260
	ldr	r0, [r4, #40]	@ 0x28
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, sp
	mov	r1, #210	@ 0xd2
	bl	sub_0801BC0C
	str	r0, [r4, #44]	@ 0x2c
	ldrh	r1, [r0, #36]	@ 0x24
	sub	r1, #64	@ 0x40
	strh	r1, [r4, #32]
	ldrh	r0, [r0, #38]	@ 0x26
	strh	r0, [r4, #34]	@ 0x22
	ldr	r0, [pc, #16]	@ (0x80ac3e0)
	ldr	r2, [pc, #16]	@ (0x80ac3e4)
	.2byte	0x1C21
	bl	sub_0800089C
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ac3e0:
	.4byte	0x80AC3E9
	.align	2, 0
.L_ac3e4:
	.4byte	0x1801
.size sub_080AC0DC, .-sub_080AC0DC
