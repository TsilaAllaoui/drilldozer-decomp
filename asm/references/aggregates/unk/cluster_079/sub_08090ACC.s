.syntax divided
.align 2, 0
.global sub_08090ACC
.thumb
.type sub_08090ACC, %function
.thumb_func
sub_08090ACC:
	push	{lr}
	.2byte	0x1C03
	.2byte	0x1C0A
	add	r2, #36	@ 0x24
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_90b00
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r2, [r2, #0]
	cmp	r0, r2
	bne	.L_90b00
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrh	r0, [r3, #36]	@ 0x24
	add	r0, #20
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r3, r2]
	bl	sub_080913F8
.L_90b00:
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C2A
	add	r2, #118	@ 0x76
	ldrb	r0, [r2, #0]
	cmp	r0, #1
	beq	.L_90b30
	cmp	r0, #1
	bgt	.L_90b1e
	cmp	r0, #0
	beq	.L_90b24
	b	.L_90bf8
.L_90b1e:
	cmp	r0, #2
	beq	.L_90bac
	b	.L_90bf8
.L_90b24:
	.2byte	0x1C29
	add	r1, #119	@ 0x77
	strb	r0, [r1, #0]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
.L_90b30:
	ldr	r0, [r5, #12]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_08011728
	ldr	r0, [pc, #20]	@ (0x8090b54)
	str	r0, [r5, #76]	@ 0x4c
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_90b5c
	ldr	r0, [pc, #8]	@ (0x8090b58)
	b	.L_90b62
	lsl	r0, r0, #0
	.align	2, 0
.L_90b54:
	.4byte	0xFFFE0000
	.align	2, 0
.L_90b58:
	.4byte	0xFFFFAAAB
.L_90b5c:
	.2byte	0x4281
	ble	.L_90b64
	ldr	r0, [pc, #64]	@ (0x8090ba4)
.L_90b62:
	str	r0, [r5, #80]	@ 0x50
.L_90b64:
	.2byte	0x1C28
	bl	sub_0801C1C8
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E044
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	add	r0, #208	@ 0xd0
	cmp	r1, r0
	bgt	.L_90bf8
	ldr	r0, [pc, #36]	@ (0x8090ba8)
	bl	sub_08029E54
	ldrh	r0, [r5, #36]	@ 0x24
	sub	r0, #10
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r5, r2]
	bl	sub_08091554
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_90bf8
	.align	2, 0
.L_90ba4:
	.4byte	0x5555
	.align	2, 0
.L_90ba8:
	.4byte	0x117
.L_90bac:
	ldr	r0, [r5, #12]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_08011728
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	str	r0, [r5, #76]	@ 0x4c
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_90bd4
	ldr	r0, [pc, #0]	@ (0x8090bd0)
	b	.L_90bda
	.align	2, 0
.L_90bd0:
	.4byte	0xFFFFAAAB
.L_90bd4:
	.2byte	0x4281
	ble	.L_90bdc
	ldr	r0, [pc, #24]	@ (0x8090bf4)
.L_90bda:
	str	r0, [r5, #80]	@ 0x50
.L_90bdc:
	.2byte	0x1C28
	bl	sub_0801C1C8
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r2, #40	@ 0x28
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	blt	.L_90bf8
	mov	r0, #1
	b	.L_90bfa
	lsl	r0, r0, #0
	.align	2, 0
.L_90bf4:
	.4byte	0x5555
.L_90bf8:
	mov	r0, #0
.L_90bfa:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldr	r0, [r5, #12]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_08011728
	ldr	r0, [pc, #16]	@ (0x8090c2c)
	str	r0, [r5, #76]	@ 0x4c
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_90c34
	ldr	r0, [pc, #4]	@ (0x8090c30)
	b	.L_90c3a
	.align	2, 0
.L_90c2c:
	.4byte	0xFFFC0000
	.align	2, 0
.L_90c30:
	.4byte	0xFFFFAAAB
.L_90c34:
	.2byte	0x4281
	ble	.L_90c3c
	ldr	r0, [pc, #32]	@ (0x8090c5c)
.L_90c3a:
	str	r0, [r5, #80]	@ 0x50
.L_90c3c:
	.2byte	0x1C28
	bl	sub_0801C1C8
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E044
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bgt	.L_90c60
	mov	r0, #0
	b	.L_90c62
	.align	2, 0
.L_90c5c:
	.4byte	0x5555
.L_90c60:
	mov	r0, #1
.L_90c62:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C2A
	add	r2, #118	@ 0x76
	ldrb	r0, [r2, #0]
	cmp	r0, #1
	beq	.L_90c98
	cmp	r0, #1
	bgt	.L_90c86
	cmp	r0, #0
	beq	.L_90c8c
	b	.L_90d5c
.L_90c86:
	cmp	r0, #2
	beq	.L_90d14
	b	.L_90d5c
.L_90c8c:
	.2byte	0x1C29
	add	r1, #119	@ 0x77
	strb	r0, [r1, #0]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
.L_90c98:
	ldr	r0, [r5, #12]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_08011728
	ldr	r0, [pc, #20]	@ (0x8090cbc)
	str	r0, [r5, #76]	@ 0x4c
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_90cc4
	ldr	r0, [pc, #8]	@ (0x8090cc0)
	b	.L_90ccc
	lsl	r0, r0, #0
	.align	2, 0
.L_90cbc:
	.4byte	0xFFFE0000
	.align	2, 0
.L_90cc0:
	.4byte	0xFFFF8000
.L_90cc4:
	.2byte	0x4281
	ble	.L_90cce
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
.L_90ccc:
	str	r0, [r5, #80]	@ 0x50
.L_90cce:
	.2byte	0x1C28
	bl	sub_0801C1C8
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E044
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	add	r0, #208	@ 0xd0
	cmp	r1, r0
	bgt	.L_90d5c
	ldr	r0, [pc, #32]	@ (0x8090d10)
	bl	sub_08029E54
	ldrh	r0, [r5, #36]	@ 0x24
	sub	r0, #10
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r5, r2]
	bl	sub_08091554
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_90d5c
	lsl	r0, r0, #0
	.align	2, 0
.L_90d10:
	.4byte	0x117
.L_90d14:
	ldr	r0, [r5, #12]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_08011728
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	str	r0, [r5, #76]	@ 0x4c
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_90d3c
	ldr	r0, [pc, #0]	@ (0x8090d38)
	b	.L_90d44
	.align	2, 0
.L_90d38:
	.4byte	0xFFFF8000
.L_90d3c:
	.2byte	0x4281
	ble	.L_90d46
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
.L_90d44:
	str	r0, [r5, #80]	@ 0x50
.L_90d46:
	.2byte	0x1C28
	bl	sub_0801C1C8
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r2, #40	@ 0x28
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	blt	.L_90d5c
	mov	r0, #1
	b	.L_90d5e
.L_90d5c:
	mov	r0, #0
.L_90d5e:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldr	r0, [r5, #12]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_08011728
	ldr	r0, [pc, #16]	@ (0x8090d90)
	str	r0, [r5, #76]	@ 0x4c
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_90d98
	ldr	r0, [pc, #4]	@ (0x8090d94)
	b	.L_90da0
	.align	2, 0
.L_90d90:
	.4byte	0xFFFA0000
	.align	2, 0
.L_90d94:
	.4byte	0xFFFF8000
.L_90d98:
	.2byte	0x4281
	ble	.L_90da2
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
.L_90da0:
	str	r0, [r5, #80]	@ 0x50
.L_90da2:
	.2byte	0x1C28
	bl	sub_0801C1C8
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E044
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bgt	.L_90dc2
	mov	r0, #0
	b	.L_90dc4
.L_90dc2:
	mov	r0, #1
.L_90dc4:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #11
	str	r0, [r5, #76]	@ 0x4c
	mov	r0, #0
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	bl	sub_0801C1C8
	mov	r2, #1
	mov	r1, #2
.L_90de8:
	ldmia	r4!, {r0}
	strb	r2, [r0, #11]
	sub	r1, #1
	cmp	r1, #0
	bge	.L_90de8
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0800E044
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r0, #240	@ 0xf0
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	blt	.L_90e0e
	mov	r0, #0
	b	.L_90e10
.L_90e0e:
	mov	r0, #1
.L_90e10:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #12
	str	r0, [r5, #76]	@ 0x4c
	mov	r0, #0
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	bl	sub_0801C1C8
	mov	r2, #1
	mov	r1, #2
.L_90e34:
	ldmia	r4!, {r0}
	strb	r2, [r0, #11]
	sub	r1, #1
	cmp	r1, #0
	bge	.L_90e34
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0800E044
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r0, #240	@ 0xf0
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	blt	.L_90e5a
	mov	r0, #0
	b	.L_90e5c
.L_90e5a:
	mov	r0, #1
.L_90e5c:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08090ACC, .-sub_08090ACC
