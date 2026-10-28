.syntax divided
.align 2, 0
.global sub_080AB7FC
.thumb
.type sub_080AB7FC, %function
.thumb_func
sub_080AB7FC:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	ldrh	r1, [r5, #6]
	mov	r0, #134	@ 0x86
	lsl	r0, r0, #7
	bl	sub_080F8FF0
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	.2byte	0x1C31
	add	r1, #162	@ 0xa2
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	beq	.L_ab8bc
	cmp	r0, #1
	bgt	.L_ab826
	cmp	r0, #0
	beq	.L_ab82c
	b	.L_ab8f8
.L_ab826:
	cmp	r0, #2
	beq	.L_ab8d8
	b	.L_ab8f8
.L_ab82c:
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r6, r1]
	cmp	r0, #240	@ 0xf0
	ble	.L_ab854
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r6, r2]
	cmp	r0, #160	@ 0xa0
	ble	.L_ab840
	mov	r0, #224	@ 0xe0
	strh	r0, [r5, #42]	@ 0x2a
.L_ab840:
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r6, r3]
	cmp	r0, #240	@ 0xf0
	ble	.L_ab854
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r6, r1]
	cmp	r0, #159	@ 0x9f
	bgt	.L_ab854
	mov	r0, #160	@ 0xa0
	strh	r0, [r5, #42]	@ 0x2a
.L_ab854:
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r6, r2]
	cmp	r0, #239	@ 0xef
	bgt	.L_ab87c
	mov	r3, #38	@ 0x26
	ldrsh	r0, [r6, r3]
	cmp	r0, #160	@ 0xa0
	ble	.L_ab868
	mov	r0, #32
	strh	r0, [r5, #42]	@ 0x2a
.L_ab868:
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r6, r1]
	cmp	r0, #239	@ 0xef
	bgt	.L_ab87c
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r6, r2]
	cmp	r0, #159	@ 0x9f
	bgt	.L_ab87c
	mov	r0, #96	@ 0x60
	strh	r0, [r5, #42]	@ 0x2a
.L_ab87c:
	ldrh	r1, [r5, #42]	@ 0x2a
	ldrh	r0, [r5, #40]	@ 0x28
	cmp	r1, r0
	beq	.L_ab8f8
	cmp	r1, r0
	bls	.L_ab8a2
	.2byte	0x1C08
	ldrh	r1, [r5, #40]	@ 0x28
	sub	r0, r0, r1
	cmp	r0, #128	@ 0x80
	ble	.L_ab89a
	.2byte	0x1C29
	add	r1, #38	@ 0x26
	mov	r0, #2
	b	.L_ab8f6
.L_ab89a:
	.2byte	0x1C29
	add	r1, #38	@ 0x26
	mov	r0, #1
	b	.L_ab8f6
.L_ab8a2:
	ldrh	r0, [r5, #40]	@ 0x28
	ldrh	r1, [r5, #42]	@ 0x2a
	sub	r0, r0, r1
	cmp	r0, #128	@ 0x80
	ble	.L_ab8b4
	.2byte	0x1C29
	add	r1, #38	@ 0x26
	mov	r0, #1
	b	.L_ab8f6
.L_ab8b4:
	.2byte	0x1C29
	add	r1, #38	@ 0x26
	mov	r0, #2
	b	.L_ab8f6
.L_ab8bc:
	ldrh	r2, [r5, #40]	@ 0x28
	ldrh	r0, [r5, #42]	@ 0x2a
	cmp	r0, r2
	beq	.L_ab8f4
	ldr	r0, [pc, #12]	@ (0x80ab8d4)
	ldrb	r1, [r5, #12]
	add	r1, r1, r0
	ldrb	r1, [r1, #0]
	add	r0, r2, r1
	strh	r0, [r5, #40]	@ 0x28
	b	.L_ab8f8
	lsl	r0, r0, #0
	.align	2, 0
.L_ab8d4:
	.4byte	0x841200C
.L_ab8d8:
	ldrh	r2, [r5, #40]	@ 0x28
	ldrh	r0, [r5, #42]	@ 0x2a
	cmp	r0, r2
	beq	.L_ab8f4
	ldr	r0, [pc, #12]	@ (0x80ab8f0)
	ldrb	r1, [r5, #12]
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	sub	r0, r2, r0
	strh	r0, [r5, #40]	@ 0x28
	b	.L_ab8f8
	lsl	r0, r0, #0
	.align	2, 0
.L_ab8f0:
	.4byte	0x841200C
.L_ab8f4:
	mov	r0, #0
.L_ab8f6:
	strb	r0, [r1, #0]
.L_ab8f8:
	ldrh	r1, [r5, #40]	@ 0x28
	mov	r0, #255	@ 0xff
	and	r0, r1
	strh	r0, [r5, #40]	@ 0x28
	ldrh	r0, [r5, #40]	@ 0x28
	.2byte	0x1C39
	bl	sub_080050F4
	.2byte	0x1C04
	ldrh	r0, [r5, #40]	@ 0x28
	mov	r1, #32
	bl	sub_080050F4
	ldr	r1, [r5, #0]
	ldr	r1, [r1, #36]	@ 0x24
	ldrh	r3, [r6, #36]	@ 0x24
	add	r4, r4, r3
	add	r0, r0, r4
	strh	r0, [r1, #20]
	ldrh	r0, [r5, #40]	@ 0x28
	.2byte	0x1C39
	bl	sub_08005130
	.2byte	0x1C04
	ldrh	r0, [r5, #40]	@ 0x28
	mov	r1, #32
	bl	sub_08005130
	ldr	r1, [r5, #0]
	ldr	r2, [r1, #36]	@ 0x24
	ldrh	r1, [r6, #38]	@ 0x26
	sub	r1, r1, r4
.L_ab938:
	sub	r1, r1, r0
	strh	r1, [r2, #22]
	ldrh	r0, [r5, #40]	@ 0x28
	mov	r1, #32
	bl	sub_080050F4
	ldr	r1, [r5, #0]
	ldr	r1, [r1, #20]
	ldrh	r2, [r6, #36]	@ 0x24
	add	r0, r0, r2
	strh	r0, [r1, #20]
	ldrh	r0, [r5, #40]	@ 0x28
	mov	r1, #32
	bl	sub_08005130
	ldr	r1, [r5, #0]
	ldr	r2, [r1, #20]
	ldrh	r1, [r6, #38]	@ 0x26
	sub	r1, r1, r0
	strh	r1, [r2, #22]
	ldrh	r0, [r5, #40]	@ 0x28
	mov	r1, #32
	bl	sub_080050F4
	ldr	r1, [r5, #0]
	ldr	r2, [r1, #24]
	ldr	r1, [r1, #36]	@ 0x24
	ldrh	r1, [r1, #20]
	sub	r1, r1, r0
	strh	r1, [r2, #20]
	ldrh	r0, [r5, #40]	@ 0x28
	mov	r1, #32
	bl	sub_08005130
	ldr	r1, [r5, #0]
	ldr	r2, [r1, #24]
	ldr	r1, [r1, #36]	@ 0x24
	ldrh	r1, [r1, #22]
	add	r0, r0, r1
	strh	r0, [r2, #22]
	ldr	r0, [r5, #0]
	ldr	r2, [r0, #28]
	ldr	r0, [r0, #36]	@ 0x24
	mov	r3, #20
	ldrsh	r0, [r0, r3]
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r6, r3]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r1, [r6, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r2, #20]
	ldr	r0, [r5, #0]
	ldr	r2, [r0, #28]
	ldr	r0, [r0, #36]	@ 0x24
	mov	r3, #22
	ldrsh	r0, [r0, r3]
	mov	r3, #38	@ 0x26
	ldrsh	r1, [r6, r3]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r6, [r6, #38]	@ 0x26
	add	r0, r0, r6
	strh	r0, [r2, #22]
	ldrb	r0, [r5, #4]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	ldrh	r3, [r5, #40]	@ 0x28
	lsl	r3, r3, #24
	neg	r3, r3
	lsr	r3, r3, #16
	.2byte	0x1C11
	bl	sub_08006C94
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080AB7FC, .-sub_080AB7FC
