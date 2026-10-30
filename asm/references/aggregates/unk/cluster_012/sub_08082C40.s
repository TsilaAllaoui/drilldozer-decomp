.syntax divided
.align 2, 0
.global sub_08082C40
.thumb
.type sub_08082C40, %function
.thumb_func
sub_08082C40:
	push	{r4, r5, lr}
	sub	sp, #16
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [sp, #12]
	add	r5, sp, #12
.L_82c4c:
	.2byte	0x1C20
	mov	r1, #161	@ 0xa1
	.2byte	0x1C2A
	bl	sub_080124B0
	cmp	r0, #255	@ 0xff
	beq	.L_82c7e
	lsl	r1, r0, #24
	lsr	r1, r1, #24
	.2byte	0x1C20
	mov	r2, sp
	bl	sub_08012710
	mov	r0, sp
	ldrh	r0, [r0, #0]
	lsr	r1, r0, #8
	cmp	r1, #0
	beq	.L_82c4c
	.2byte	0x1C20
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_82c4c
	mov	r0, #0
	b	.L_82c80
.L_82c7e:
	mov	r0, #1
.L_82c80:
	add	sp, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	bl	sub_08082C40
	cmp	r0, #1
	bne	.L_82ca6
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08082D34
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #100	@ 0x64
	strb	r0, [r1, #0]
.L_82ca6:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	.2byte	0x1C2E
	add	r6, #118	@ 0x76
	ldrb	r4, [r6, #0]
	cmp	r4, #1
	beq	.L_82ce6
	cmp	r4, #1
	bgt	.L_82cc8
	cmp	r4, #0
	beq	.L_82cce
	b	.L_82d04
.L_82cc8:
	cmp	r4, #2
	beq	.L_82d00
	b	.L_82d04
.L_82cce:
	ldr	r0, [r5, #12]
	bl	sub_08082C40
	cmp	r0, #1
	bne	.L_82d04
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B380
	ldrb	r0, [r6, #0]
	add	r0, #1
	b	.L_82d02
.L_82ce6:
	ldr	r0, [pc, #16]	@ (0x8082cf8)
	ldr	r2, [pc, #16]	@ (0x8082cfc)
	.2byte	0x1C29
	bl	sub_0800089C
	strb	r4, [r7, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	b	.L_82d02
	.align	2, 0
.L_82cf8:
	.4byte	0x8082D75
	.align	2, 0
.L_82cfc:
	.4byte	0x1801
.L_82d00:
	mov	r0, #100	@ 0x64
.L_82d02:
	strb	r0, [r6, #0]
.L_82d04:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	bl	sub_08082C40
	cmp	r0, #1
	bne	.L_82d2c
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_82d2c
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08082D34
.L_82d2c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08082C40, .-sub_08082C40
