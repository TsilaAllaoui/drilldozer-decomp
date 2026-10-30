.syntax divided
.align 2, 0
.global sub_08045A00
.thumb
.type sub_08045A00, %function
.thumb_func
sub_08045A00:
	push	{r4, r5, lr}
	.2byte	0x1C02
	.2byte	0x1C14
	add	r4, #124	@ 0x7c
	add	r0, #174	@ 0xae
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_45ae6
	ldrh	r0, [r2, #22]
	cmp	r0, #103	@ 0x67
	beq	.L_45a5a
	cmp	r0, #103	@ 0x67
	bgt	.L_45a24
	cmp	r0, #102	@ 0x66
	beq	.L_45a2a
	b	.L_45aba
.L_45a24:
	cmp	r0, #104	@ 0x68
	beq	.L_45a8a
	b	.L_45aba
.L_45a2a:
	ldr	r1, [r2, #124]	@ 0x7c
	ldrh	r0, [r2, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r2, #124]	@ 0x7c
	ldrh	r0, [r2, #38]	@ 0x26
	add	r0, #8
	strh	r0, [r1, #22]
	mov	r3, #1
	.2byte	0x1C15
	add	r5, #128	@ 0x80
.L_45a3e:
	ldr	r1, [r5, #0]
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #20]
	strh	r0, [r1, #20]
	ldmia	r5!, {r2}
	ldr	r1, [r4, #0]
	lsl	r0, r3, #4
	ldrh	r1, [r1, #22]
	add	r0, r0, r1
	strh	r0, [r2, #22]
	add	r3, #1
	cmp	r3, #3
	ble	.L_45a3e
	b	.L_45ae6
.L_45a5a:
	ldr	r1, [r2, #124]	@ 0x7c
	ldrh	r0, [r2, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r2, #124]	@ 0x7c
	ldrh	r0, [r2, #38]	@ 0x26
	sub	r0, #8
	strh	r0, [r1, #22]
	mov	r3, #1
	.2byte	0x1C15
	add	r5, #128	@ 0x80
.L_45a6e:
	ldr	r1, [r5, #0]
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #20]
	strh	r0, [r1, #20]
	ldmia	r5!, {r2}
	ldr	r0, [r4, #0]
	lsl	r1, r3, #4
	ldrh	r0, [r0, #22]
	sub	r0, r0, r1
	strh	r0, [r2, #22]
	add	r3, #1
	cmp	r3, #3
	ble	.L_45a6e
	b	.L_45ae6
.L_45a8a:
	ldr	r1, [r2, #124]	@ 0x7c
	ldrh	r0, [r2, #36]	@ 0x24
	add	r0, #8
	strh	r0, [r1, #20]
	ldr	r1, [r2, #124]	@ 0x7c
	ldrh	r0, [r2, #38]	@ 0x26
	strh	r0, [r1, #22]
	mov	r3, #1
	.2byte	0x1C15
	add	r5, #128	@ 0x80
.L_45a9e:
	ldr	r2, [r5, #0]
	ldr	r1, [r4, #0]
	lsl	r0, r3, #4
	ldrh	r1, [r1, #20]
	add	r0, r0, r1
	strh	r0, [r2, #20]
	ldmia	r5!, {r1}
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r1, #22]
	add	r3, #1
	cmp	r3, #3
	ble	.L_45a9e
	b	.L_45ae6
.L_45aba:
	ldr	r1, [r4, #0]
	ldrh	r0, [r2, #36]	@ 0x24
	sub	r0, #8
	strh	r0, [r1, #20]
	.2byte	0x1C25
	ldmia	r5!, {r1}
	ldrh	r0, [r2, #38]	@ 0x26
	strh	r0, [r1, #22]
	mov	r3, #1
.L_45acc:
	ldr	r2, [r5, #0]
	ldr	r0, [r4, #0]
	lsl	r1, r3, #4
	ldrh	r0, [r0, #20]
	sub	r0, r0, r1
	strh	r0, [r2, #20]
	ldmia	r5!, {r1}
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r1, #22]
	add	r3, #1
	cmp	r3, #3
	ble	.L_45acc
.L_45ae6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08045A00, .-sub_08045A00
