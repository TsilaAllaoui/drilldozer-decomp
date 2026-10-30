.syntax divided
.align 1, 0
.global sub_08094CC0
.thumb
.type sub_08094CC0, %function
.thumb_func
sub_08094CC0:
	push	{r4, r5, r6, lr}
	add	r3, r0, #0
	add	r4, r1, #0
	add	r5, r2, #0
	ldrb	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_94ce0
	cmp	r5, #1
	beq	.L_94d76
	cmp	r5, #0
	bne	.L_94d4e
	add	r0, r3, #0
	bl	sub_08094C88
	cmp	r0, #0
	beq	.L_94d76
.L_94ce0:
	cmp	r5, #0
	bne	.L_94d4e
	mov	r0, #26
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_94cfc
	ldr	r0, .L_94d0c	@ =0x02039174
	ldrb	r1, [r0, #0]
	mov	r2, #1
	add	r0, r2, #0
	and	r0, r1
	cmp	r0, #0
	bne	.L_94d76
	strb	r2, [r4, #26]
.L_94cfc:
	ldrb	r1, [r4, #27]
	mov	r0, #27
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	ble	.L_94d10
	sub	r0, r1, #1
	strb	r0, [r4, #27]
	b	.L_94d76
.L_94d0c:
	.4byte	0x02039174
.L_94d10:
	strb	r5, [r4, #27]
	ldrb	r1, [r4, #26]
	ldrb	r2, [r4, #25]
	add	r0, r1, r2
	strb	r0, [r4, #25]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #15
	ble	.L_94d2e
	mov	r0, #16
	strb	r0, [r4, #25]
	mov	r0, #255
	orr	r0, r1
	strb	r0, [r4, #26]
	b	.L_94d4e
.L_94d2e:
	cmp	r0, #0
	bgt	.L_94d4e
	strb	r5, [r4, #25]
	ldr	r0, .L_94d48	@ =0x02039174
	ldrb	r1, [r0, #0]
	mov	r2, #1
	add	r0, r2, #0
	and	r0, r1
	cmp	r0, #0
	bne	.L_94d4c
	strb	r2, [r4, #26]
	b	.L_94d4e
	.align	2, 0
.L_94d48:
	.4byte	0x02039174
.L_94d4c:
	strb	r5, [r4, #26]
.L_94d4e:
	mov	r6, #0
	ldr	r5, .L_94d7c	@ =0x083CDD68
.L_94d52:
	ldrh	r0, [r4, #28]
	lsl	r0, r0, #4
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldrh	r2, [r5, #0]
	add	r0, r0, r2
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrb	r2, [r4, #25]
	ldrh	r3, [r5, #2]
	mov	r1, #1
	bl	sub_08019D9C
	add	r5, #4
	add	r6, #1
	cmp	r6, #2
	bls	.L_94d52
.L_94d76:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_94d7c:
	.4byte	0x083CDD68
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	mov	r1, #103
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_94dae
	add	r2, r4, #0
	add	r2, #170
	ldrb	r0, [r2, #0]
	mov	r1, #128
	orr	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08095A90
.L_94dae:
	ldrh	r1, [r6, #0]
	add	r0, r4, #0
	add	r0, #84
	strb	r1, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080953B4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080956E0
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080958B8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	add	r5, r4, #0
	add	r5, #170
	ldrb	r1, [r5, #0]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	bne	.L_94e18
	add	r0, r4, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	add	r7, r0, #0
	cmp	r1, #3
	beq	.L_94e18
	ldr	r0, [r4, #12]
	mov	r1, #103
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_94e18
	ldrb	r0, [r5, #0]
	mov	r1, #128
	orr	r0, r1
	strb	r0, [r5, #0]
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08095A90
	b	.L_94e3e
.L_94e18:
	ldr	r0, [pc, #68]	@ =0x02039174
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	add	r7, r4, #0
	add	r7, #118
	cmp	r0, #0
	beq	.L_94e3e
	add	r0, r6, #0
	add	r0, #46
	ldrb	r1, [r0, #0]
	mov	r0, #12
	and	r0, r1
	cmp	r0, #0
	bne	.L_94e3e
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08095A90
.L_94e3e:
	ldr	r0, [pc, #36]	@ =0x083CE55C
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080F8FBC
	add	r1, r0, #0
	cmp	r1, #5
	bne	.L_94e68
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_94ef4
	.align	2, 0
	str	r1, [sp, #464]
	lsl	r3, r0, #8
	b	.L_94920
	.2byte	0x083C
.L_94e68:
	cmp	r1, #4
	beq	.L_94e72
	add	r0, r4, #0
	bl	sub_08095A90
.L_94e72:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bhi	.L_94e84
	ldr	r0, [r4, #16]
	ldrh	r0, [r0, #36]
	strh	r0, [r4, #32]
	b	.L_94e8a
.L_94e84:
	ldr	r0, [r4, #16]
	ldrh	r0, [r0, #38]
	strh	r0, [r4, #34]
.L_94e8a:
	add	r5, r6, #0
	add	r5, #46
	ldrb	r2, [r5, #0]
	mov	r0, #64
	and	r0, r2
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	cmp	r7, #0
	beq	.L_94eb2
	lsl	r0, r2, #25
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #6
	mov	r0, #65
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r5, #0]
	b	.L_94edc
.L_94eb2:
	add	r3, r6, #0
	add	r3, #43
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_94edc
	ldrb	r2, [r5, #0]
	lsl	r0, r2, #25
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #6
	mov	r0, #65
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r5, #0]
	strb	r7, [r3, #0]
.L_94edc:
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080956E0
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_080958B8
	add	r1, r6, #0
	add	r1, #41
	strb	r0, [r1, #0]
.L_94ef4:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #170
	ldrb	r2, [r5, #0]
	mov	r0, #128
	and	r0, r2
	cmp	r0, #0
	bne	.L_94f4c
	ldr	r6, .L_94f54	@ =0x02039174
	ldrb	r1, [r6, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_94f4c
	mov	r0, #32
	and	r0, r2
	cmp	r0, #0
	bne	.L_94f4c
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_08011A50
	cmp	r0, #0
	bne	.L_94f4c
	ldrb	r0, [r5, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r5, #0]
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08095A90
	ldrb	r0, [r6, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r6, #0]
	ldr	r0, [r4, #12]
	bl	sub_08095AA4
.L_94f4c:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_94f54:
	.4byte	0x02039174
	push	{lr}
	add	r1, r0, #0
	add	r1, #124
	bl	sub_080954D8
	ldr	r0, .L_94f6c	@ =0x0000013D
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
.L_94f6c:
	.4byte	0x0000013D
	push	{lr}
	add	r1, r0, #0
	add	r1, #124
	bl	sub_080954D8
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_080953B4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080956E0
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080958B8
	add	r0, r4, #0
	add	r0, #171
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	cmp	r1, #1
	bne	.L_94fc2
	ldr	r0, [r4, #12]
	add	r2, r4, #0
	add	r2, #168
	add	r3, r4, #0
	add	r3, #169
	str	r1, [sp, #0]
	mov	r1, #0
	bl	sub_0805A158
	b	.L_94fea
.L_94fc2:
	cmp	r1, #2
	bne	.L_94fda
	ldr	r0, [r4, #12]
	add	r2, r4, #0
	add	r2, #168
	add	r3, r4, #0
	add	r3, #169
	mov	r1, #1
	str	r1, [sp, #0]
	bl	sub_0805A158
	b	.L_94fea
.L_94fda:
	bl	sub_0805A324
	cmp	r0, #0
	bne	.L_94fea
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0805A260
.L_94fea:
	add	r0, r5, #0
	add	r0, #46
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_9500a
	ldr	r0, [pc, #24]	@ =0x02039174
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_9500a
	ldr	r0, [pc, #16]	@ =0x0000013D
	bl	sub_08029E54
.L_9500a:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	str	r1, [sp, #464]
	lsl	r3, r0, #8
	lsl	r5, r7, #4
	lsl	r0, r0, #0
	mov	r0, #4
	bx	lr
.size sub_08094CC0, .-sub_08094CC0
