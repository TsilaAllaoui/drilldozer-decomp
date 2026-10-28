.syntax divided
.align 2, 0
.global sub_0804BB54
.thumb
.type sub_0804BB54, %function
.thumb_func
sub_0804BB54:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #20]
	bl	sub_08005560
	ldr	r0, [r4, #28]
	bl	sub_08005560
	ldr	r0, [r4, #16]
	bl	sub_0801B064
	ldr	r0, [r4, #24]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r0, #0
	str	r0, [sp, #4]
	add	r0, sp, #4
	mov	r1, #115	@ 0x73
	bl	sub_0801BC0C
	str	r0, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #10
	mov	r3, #10
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	ldrh	r0, [r4, #22]
	cmp	r0, #117	@ 0x75
	bne	.L_4bbbc
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r0, #3
	b	.L_4bbc2
.L_4bbbc:
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r0, #2
.L_4bbc2:
	strb	r0, [r1, #0]
	ldrh	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_4bbce
	strb	r0, [r5, #18]
	b	.L_4bbd8
.L_4bbce:
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	strb	r1, [r5, #18]
.L_4bbd8:
	ldrb	r0, [r5, #19]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r5, #19]
	ldrh	r1, [r6, #0]
	cmp	r1, #1
	beq	.L_4bc00
	cmp	r1, #1
	bgt	.L_4bbf0
	cmp	r1, #0
	beq	.L_4bbf6
	b	.L_4bc30
.L_4bbf0:
	cmp	r1, #2
	beq	.L_4bc18
	b	.L_4bc30
.L_4bbf6:
	ldr	r0, [pc, #4]	@ (0x804bbfc)
	b	.L_4bc44
	lsl	r0, r0, #0
	.align	2, 0
.L_4bbfc:
	.4byte	0x82EC0F0
.L_4bc00:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #4
	bl	sub_080F8708
	ldr	r1, [pc, #4]	@ (0x804bc14)
	b	.L_4bc40
	lsl	r0, r0, #0
	.align	2, 0
.L_4bc14:
	.4byte	0x82EC0F4
.L_4bc18:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #5
	bl	sub_080F8708
	ldr	r1, [pc, #4]	@ (0x804bc2c)
	b	.L_4bc40
	lsl	r0, r0, #0
	.align	2, 0
.L_4bc2c:
	.4byte	0x82EC104
.L_4bc30:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #5
	bl	sub_080F8708
	ldr	r1, [pc, #60]	@ (0x804bc7c)
.L_4bc40:
	lsl	r0, r0, #2
	add	r0, r0, r1
.L_4bc44:
	mov	r1, #0
	ldrsh	r6, [r0, r1]
	ldrh	r0, [r0, #2]
	strh	r0, [r5, #16]
	ldrh	r0, [r5, #16]
	sub	r0, #1
	strh	r0, [r5, #16]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0804C570
	.2byte	0x1C28
	bl	sub_0804C7F4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0804C6A8
	ldrh	r0, [r4, #22]
	cmp	r0, #117	@ 0x75
	bne	.L_4bc80
	ldrb	r0, [r5, #18]
	mov	r2, #2
	cmp	r0, #0
	bne	.L_4bc8a
	mov	r2, #3
	b	.L_4bc8a
	lsl	r0, r0, #0
	.align	2, 0
.L_4bc7c:
	.4byte	0x82EC118
.L_4bc80:
	ldrb	r0, [r5, #18]
	mov	r2, #0
	cmp	r0, #0
	bne	.L_4bc8a
	mov	r2, #1
.L_4bc8a:
	lsl	r2, r2, #8
	orr	r2, r6
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r0, #32
	ldrsh	r3, [r4, r0]
	mov	r1, #34	@ 0x22
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, #119	@ 0x77
	bl	sub_0801B2C4
	str	r0, [r5, #4]
	str	r4, [r0, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0804CCC8
	mov	r0, #27
	bl	sub_08029E54
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r5, #124]	@ 0x7c
	.2byte	0x1C02
	add	r2, #124	@ 0x7c
	ldrb	r1, [r4, #19]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_4bce8
	ldrb	r1, [r2, #12]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_4bce8
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0804C6A8
	b	.L_4be52
.L_4bce8:
	ldr	r0, [pc, #40]	@ (0x804bd14)
	.2byte	0x1C2E
	add	r6, #118	@ 0x76
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FBC
	.2byte	0x1C02
	cmp	r2, #0
	blt	.L_4bd18
	.2byte	0x1C28
	add	r0, #116	@ 0x74
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	strb	r2, [r6, #0]
	b	.L_4bd22
	.align	2, 0
.L_4bd14:
	.4byte	0x82EE898
.L_4bd18:
	mov	r0, #2
	neg	r0, r0
	cmp	r2, r0
	bne	.L_4bd22
	b	.L_4be52
.L_4bd22:
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_4bd7c
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_4bd64
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, [pc, #16]	@ (0x804bd60)
	ldrb	r1, [r4, #20]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
	b	.L_4bd7c
	lsl	r0, r0, #0
	.align	2, 0
.L_4bd60:
	.4byte	0x82EE870
.L_4bd64:
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, [pc, #136]	@ (0x804bdf8)
	ldrb	r1, [r4, #20]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
.L_4bd7c:
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_4bda8
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, [pc, #96]	@ (0x804bdfc)
	ldrb	r1, [r4, #20]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
.L_4bda8:
	ldrh	r1, [r4, #28]
	mov	r2, #28
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	ble	.L_4bdc2
	ldr	r2, [pc, #76]	@ (0x804be00)
	add	r0, r1, r2
	strh	r0, [r4, #28]
	lsl	r0, r0, #16
	cmp	r0, #0
	bge	.L_4bdc2
	mov	r0, #0
	strh	r0, [r4, #28]
.L_4bdc2:
	mov	r2, #23
	ldrsb	r2, [r4, r2]
	cmp	r2, #1
	bne	.L_4be2e
	mov	r0, #24
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_4be0c
	ldr	r1, [pc, #48]	@ (0x804be04)
	.2byte	0x1C28
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	ldrh	r1, [r4, #26]
	add	r0, r0, r1
	strh	r0, [r4, #26]
	lsl	r0, r0, #16
	ldr	r1, [pc, #28]	@ (0x804be08)
	cmp	r0, r1
	ble	.L_4be2e
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #5
	strh	r0, [r4, #26]
	strb	r2, [r4, #24]
	b	.L_4be2e
	.align	2, 0
.L_4bdf8:
	.4byte	0x82EE87C
	.align	2, 0
.L_4bdfc:
	.4byte	0x82EE870
	.align	2, 0
.L_4be00:
	.4byte	0xFFFFFE00
	.align	2, 0
.L_4be04:
	.4byte	0x82EC164
	.align	2, 0
.L_4be08:
	.4byte	0x10FF0000
.L_4be0c:
	ldr	r1, [pc, #72]	@ (0x804be58)
	.2byte	0x1C28
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r1, [r4, #26]
	ldrh	r0, [r0, #0]
	sub	r1, r1, r0
	strh	r1, [r4, #26]
	lsl	r1, r1, #16
	cmp	r1, #0
	bge	.L_4be2e
	mov	r0, #255	@ 0xff
	strh	r0, [r4, #26]
	mov	r0, #0
	strb	r0, [r4, #24]
.L_4be2e:
	ldrb	r2, [r4, #19]
	lsl	r0, r2, #28
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #3
	mov	r0, #9
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #19]
	.2byte	0x1C28
	.2byte	0x1C21
.L_4be48:
	bl	sub_0804C6A8
	.2byte	0x1C28
	bl	sub_0804CCC8
.L_4be52:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4be58:
	.4byte	0x82EC164
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	ldr	r0, [r4, #12]
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0801B1C4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	add	r0, #124	@ 0x7c
	ldrb	r1, [r0, #19]
	mov	r0, #4
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_4bebe
	.2byte	0x1C10
	add	r0, #116	@ 0x74
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	.2byte	0x1C11
	add	r1, #118	@ 0x76
	mov	r0, #3
	strb	r0, [r1, #0]
.L_4bebe:
	mov	r0, #0
.L_4bec0:
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #156	@ 0x9c
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	.2byte	0x1C28
	add	r0, #164	@ 0xa4
	ldr	r1, [r4, #8]
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	.2byte	0x1C28
	add	r0, #176	@ 0xb0
	ldr	r1, [r4, #12]
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
.L_4bf0c:
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	ldr	r0, [r4, #12]
	bl	sub_0801B064
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	.2byte	0x1C31
	bl	sub_0804C570
	.2byte	0x1C20
	add	r0, #156	@ 0x9c
	ldr	r1, [r6, #8]
	bl	sub_0801BF58
	ldrb	r0, [r6, #21]
	cmp	r0, #0
	bne	.L_4bf54
	ldr	r0, [r6, #8]
	ldr	r1, [pc, #4]	@ (0x804bf50)
	bl	sub_08005B18
	b	.L_4bf70
	.align	2, 0
.L_4bf50:
	.4byte	0x82EE75C
.L_4bf54:
	cmp	r0, #1
	bne	.L_4bf68
	ldr	r0, [r6, #8]
	ldr	r1, [pc, #8]	@ (0x804bf64)
	bl	sub_08005B18
	b	.L_4bf70
	lsl	r0, r0, #0
	.align	2, 0
.L_4bf64:
	.4byte	0x82EE770
.L_4bf68:
	ldr	r0, [r6, #8]
	ldr	r1, [pc, #96]	@ (0x804bfcc)
	bl	sub_08005B18
.L_4bf70:
	.2byte	0x1C30
	bl	sub_0804C7F4
	.2byte	0x1C20
.L_4bf78:
	.2byte	0x1C31
	bl	sub_0804C6A8
	.2byte	0x1C35
	add	r5, #40	@ 0x28
	ldr	r0, [r6, #8]
	add	r0, #35	@ 0x23
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	.2byte	0x1C28
	bl	sub_0801BF7C
	.2byte	0x1C34
	add	r4, #52	@ 0x34
	ldr	r0, [r6, #12]
	add	r0, #35	@ 0x23
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	.2byte	0x1C20
	bl	sub_0801BF7C
	ldr	r0, [r6, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	.2byte	0x1C29
	bl	sub_08006848
	ldr	r0, [r6, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	.2byte	0x1C21
	bl	sub_08006848
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4bfcc:
	.4byte	0x82EE778
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C2E
	add	r6, #116	@ 0x74
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_4c020
	cmp	r0, #1
	bgt	.L_4bfea
	cmp	r0, #0
	beq	.L_4bff4
	b	.L_4c098
.L_4bfea:
	cmp	r0, #2
	beq	.L_4c034
	cmp	r0, #3
	beq	.L_4c054
	b	.L_4c098
.L_4bff4:
	.2byte	0x1C28
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_4c0d6
	ldr	r0, [pc, #24]	@ (0x804c018)
	bl	sub_08029E54
	ldr	r1, [pc, #20]	@ (0x804c01c)
	.2byte	0x1C28
	bl	sub_0801CEB8
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_0804C874
	b	.L_4c08a
	.align	2, 0
.L_4c018:
	.4byte	0x10B
	.align	2, 0
.L_4c01c:
	.4byte	0xFFFA0000
.L_4c020:
	.2byte	0x21C0
	lsl	r1, r1, #11
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #9
	.2byte	0x1C28
	bl	sub_0801CE78
	cmp	r0, #1
	bne	.L_4c0d6
	b	.L_4c08a
.L_4c034:
	ldr	r0, [r4, #8]
	ldr	r1, [pc, #24]	@ (0x804c050)
	bl	sub_08005814
	ldr	r0, [r4, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_4c0d6
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #2
	bl	sub_0804C874
	b	.L_4c08a
	.align	2, 0
.L_4c050:
	.4byte	0x82EE75C
.L_4c054:
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_4c0d6
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #8]
	ldr	r1, [pc, #28]	@ (0x804c094)
	bl	sub_08005814
	mov	r0, #1
	strb	r0, [r4, #21]
	ldr	r1, [r4, #4]
	add	r1, #148	@ 0x94
	ldrb	r0, [r1, #0]
	mov	r2, #16
	orr	r0, r2
	strb	r0, [r1, #0]
.L_4c08a:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_4c0d6
	lsl	r0, r0, #0
	.align	2, 0
.L_4c094:
	.4byte	0x82EE770
.L_4c098:
	ldr	r0, [r4, #4]
	add	r0, #148	@ 0x94
	ldrb	r1, [r0, #0]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_4c0d6
	mov	r1, #16
	ldrsh	r0, [r4, r1]
	mov	r1, #60	@ 0x3c
	bl	sub_080F8FF0
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	strb	r0, [r1, #0]
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #5
	strh	r0, [r4, #28]
	mov	r0, #204	@ 0xcc
	bl	sub_08029E54
	mov	r0, #1
	strb	r0, [r4, #23]
	ldrb	r1, [r4, #19]
	sub	r0, #4
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r4, #19]
	mov	r0, #1
	b	.L_4c0da
.L_4c0d6:
	mov	r0, #1
	neg	r0, r0
.L_4c0da:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r0, [r5, #4]
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldr	r0, [r5, #8]
	mov	r1, #0
	strh	r1, [r0, #24]
	ldr	r0, [r5, #12]
	strh	r1, [r0, #24]
	ldr	r0, [r5, #8]
	strh	r1, [r0, #26]
	ldr	r0, [r5, #12]
	strh	r1, [r0, #26]
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0804C834
	cmp	r0, #1
	bne	.L_4c110
	mov	r0, #3
	b	.L_4c188
.L_4c110:
	ldrb	r0, [r4, #24]
	lsl	r0, r0, #31
	mov	r3, #1
	lsr	r0, r0, #31
	ldrb	r1, [r5, #19]
	mov	r2, #2
	neg	r2, r2
	and	r2, r1
	orr	r2, r0
	strb	r2, [r5, #19]
	.2byte	0x1C10
	and	r0, r3
	cmp	r0, #0
	beq	.L_4c130
	mov	r0, #4
	b	.L_4c188
.L_4c130:
	ldrb	r1, [r4, #24]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_4c178
	mov	r0, #8
	and	r2, r0
	cmp	r2, #0
	beq	.L_4c14a
	ldr	r0, [r5, #8]
	strh	r3, [r0, #24]
	ldr	r0, [r5, #12]
	strh	r3, [r0, #24]
.L_4c14a:
	ldr	r0, [r6, #12]
	bl	sub_080175A8
	cmp	r0, #2
	beq	.L_4c184
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802E7C4
	ldr	r2, [r5, #8]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r6, #38]	@ 0x26
	sub	r0, r0, r1
	sub	r0, #1
	strh	r0, [r2, #26]
	ldr	r2, [r5, #12]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r6, #38]	@ 0x26
	sub	r0, r0, r1
	sub	r0, #1
	strh	r0, [r2, #26]
	b	.L_4c184
.L_4c178:
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_4c184
	mov	r0, #2
	b	.L_4c188
.L_4c184:
	mov	r0, #1
	neg	r0, r0
.L_4c188:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	bl	sub_0804C834
	cmp	r0, #1
	bne	.L_4c1a8
	mov	r0, #3
	b	.L_4c2f6
.L_4c1a8:
	.2byte	0x1C37
	add	r7, #116	@ 0x74
	ldrb	r0, [r7, #0]
	mov	r8, r7
	cmp	r0, #1
	beq	.L_4c206
	cmp	r0, #1
	bgt	.L_4c1be
	cmp	r0, #0
	beq	.L_4c1ca
	b	.L_4c2f2
.L_4c1be:
	cmp	r0, #2
	beq	.L_4c2ac
	cmp	r0, #3
	bne	.L_4c1c8
	b	.L_4c2d4
.L_4c1c8:
	b	.L_4c2f2
.L_4c1ca:
	ldrb	r1, [r5, #19]
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #19]
	ldr	r0, [r6, #12]
	bl	sub_080175A8
	cmp	r0, #2
	beq	.L_4c200
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802E7C4
	ldr	r2, [r5, #8]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r6, #38]	@ 0x26
	sub	r0, r0, r1
	sub	r0, #1
	strh	r0, [r2, #26]
	ldr	r2, [r5, #12]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r6, #38]	@ 0x26
	sub	r0, r0, r1
	sub	r0, #1
	strh	r0, [r2, #26]
.L_4c200:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_4c206:
	ldrb	r1, [r5, #19]
	mov	r0, #8
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	beq	.L_4c21a
	ldr	r0, [r5, #8]
	mov	r1, #1
	b	.L_4c21c
.L_4c21a:
	ldr	r0, [r5, #8]
.L_4c21c:
	strh	r1, [r0, #24]
	ldr	r0, [r5, #12]
	strh	r1, [r0, #24]
	.2byte	0x1C34
.L_4c224:
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	add	r0, #1
	mov	r7, #0
	strb	r0, [r4, #0]
	ldr	r0, [r6, #12]
	bl	sub_080175A8
	cmp	r0, #2
	beq	.L_4c23e
	ldrb	r0, [r4, #0]
	cmp	r0, #10
	bne	.L_4c2f2
.L_4c23e:
	ldr	r0, [r5, #8]
	mov	r2, #0
	strh	r7, [r0, #24]
	ldr	r0, [r5, #12]
	strh	r7, [r0, #24]
	ldr	r1, [r5, #8]
	ldrh	r0, [r1, #26]
	ldrh	r3, [r6, #38]	@ 0x26
	add	r0, r0, r3
	strh	r0, [r6, #38]	@ 0x26
	strh	r7, [r1, #26]
	ldr	r0, [r5, #12]
	strh	r7, [r0, #26]
	strb	r2, [r4, #0]
	ldr	r1, [pc, #76]	@ (0x804c2a8)
	.2byte	0x1C30
	bl	sub_0801CEB8
	mov	r0, #120	@ 0x78
	bl	sub_08029E54
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_0802E7C4
	ldr	r4, [r6, #12]
	.2byte	0x1C20
	bl	sub_080177F0
	.2byte	0x1C02
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_0802A920
	ldr	r4, [r6, #12]
	.2byte	0x1C20
	bl	sub_080177F0
	.2byte	0x1C02
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_0802A920
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_4c2f2
	lsl	r0, r0, #0
	.align	2, 0
.L_4c2a8:
	.4byte	0xFFFA0000
.L_4c2ac:
	.2byte	0x21C0
	lsl	r1, r1, #11
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #9
	.2byte	0x1C30
	bl	sub_0801CE78
	cmp	r0, #1
	bne	.L_4c2f2
	ldr	r1, [pc, #16]	@ (0x804c2d0)
	.2byte	0x1C30
	bl	sub_0801CEB8
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_4c2f2
	lsl	r0, r0, #0
	.align	2, 0
.L_4c2d0:
	.4byte	0xFFFD0000
.L_4c2d4:
	.2byte	0x21C0
	lsl	r1, r1, #11
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #9
	.2byte	0x1C30
	bl	sub_0801CE78
	cmp	r0, #1
	bne	.L_4c2f2
	ldrb	r0, [r5, #19]
.L_4c2e8:
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r5, #19]
	mov	r0, #1
	b	.L_4c2f6
.L_4c2f2:
	mov	r0, #1
	neg	r0, r0
.L_4c2f6:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	.2byte	0x1C05
	.2byte	0x1C0A
	ldr	r0, [r2, #0]
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	.2byte	0x1C2F
	add	r7, #116	@ 0x74
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	beq	.L_4c354
	cmp	r0, #1
	bgt	.L_4c32c
	cmp	r0, #0
	beq	.L_4c336
	b	.L_4c412
.L_4c32c:
	cmp	r0, #2
	beq	.L_4c368
	cmp	r0, #3
	beq	.L_4c402
.L_4c334:
	b	.L_4c412
.L_4c336:
	ldrb	r0, [r4, #12]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #12]
	ldrb	r0, [r2, #19]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #19]
	ldr	r0, [r5, #12]
	mov	r1, #3
	bl	sub_0800B254
	bl	sub_0804CE48
	b	.L_4c40a
.L_4c354:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #31
	str	r1, [sp, #0]
	mov	r1, #4
	mov	r2, #5
	mov	r3, #0
	bl	sub_08019084
	b	.L_4c40a
.L_4c368:
	.2byte	0x1C2C
	add	r4, #115	@ 0x73
	ldrb	r0, [r4, #0]
	mov	r1, #3
	bl	sub_080F8708
	mov	r8, r0
	mov	r9, r4
	cmp	r0, #0
	bne	.L_4c3f8
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E014
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r3, [pc, #92]	@ (0x804c3ec)
	.2byte	0x1C2E
	add	r6, #117	@ 0x75
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldrh	r0, [r0, #0]
	ldrh	r4, [r4, #4]
	add	r0, r0, r4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #72]	@ (0x804c3f0)
	ldr	r1, [sp, #12]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #12]
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	add	r2, sp, #4
	ldrh	r0, [r0, #2]
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, [pc, #52]	@ (0x804c3f4)
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #12]
	ldr	r0, [r5, #12]
	add	r1, sp, #12
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bne	.L_4c3f8
	mov	r1, r8
	mov	r0, r9
	strb	r1, [r0, #0]
	strb	r1, [r6, #0]
	b	.L_4c40a
	lsl	r0, r0, #0
	.align	2, 0
.L_4c3ec:
	.4byte	0x82EC134
	.align	2, 0
.L_4c3f0:
	.4byte	0xFFFF0000
	.align	2, 0
.L_4c3f4:
	.4byte	0xFFFF
.L_4c3f8:
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_4c450
.L_4c402:
	bl	sub_0804CF30
	cmp	r0, #1
	bne	.L_4c450
.L_4c40a:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_4c450
.L_4c412:
	bl	sub_08019B88
	lsl	r0, r0, #24
.L_4c418:
	cmp	r0, #0
	bne	.L_4c450
	ldrb	r1, [r4, #12]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #12]
	bl	sub_0804CE8C
	ldr	r0, [r5, #12]
	mov	r1, #3
	bl	sub_0800B260
	ldr	r4, [r5, #12]
	.2byte	0x1C28
	mov	r1, #0
.L_4c438:
	bl	sub_0801C084
	.2byte	0x1C01
	neg	r1, r1
	.2byte	0x1C2A
	add	r2, #60	@ 0x3c
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_08048490
	mov	r0, #5
	b	.L_4c454
.L_4c450:
	mov	r0, #1
	neg	r0, r0
.L_4c454:
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C27
	add	r7, #116	@ 0x74
	ldrb	r6, [r7, #0]
	cmp	r6, #1
	beq	.L_4c4bc
	cmp	r6, #1
	bgt	.L_4c47e
	cmp	r6, #0
	beq	.L_4c488
	b	.L_4c556
.L_4c47e:
	cmp	r6, #2
	beq	.L_4c4e0
	cmp	r6, #3
	beq	.L_4c528
	b	.L_4c556
.L_4c488:
	mov	r0, #62	@ 0x3e
	bl	sub_08029E54
	ldr	r1, [r5, #8]
	ldrh	r0, [r1, #24]
	ldrh	r2, [r4, #36]	@ 0x24
	add	r0, r0, r2
	strh	r0, [r4, #36]	@ 0x24
	ldrh	r0, [r1, #26]
	ldrh	r3, [r4, #38]	@ 0x26
	add	r0, r0, r3
	strh	r0, [r4, #38]	@ 0x26
	strh	r6, [r1, #24]
	ldr	r0, [r5, #8]
	strh	r6, [r0, #26]
	ldr	r1, [pc, #16]	@ (0x804c4b8)
	.2byte	0x1C22
	add	r2, #117	@ 0x75
	.2byte	0x1C20
	mov	r3, #1
	bl	sub_0801CD90
	b	.L_4c51c
	lsl	r0, r0, #0
	.align	2, 0
.L_4c4b8:
	.4byte	0x82EC148
.L_4c4bc:
	ldr	r1, [pc, #24]	@ (0x804c4d8)
	.2byte	0x1C22
	add	r2, #117	@ 0x75
	.2byte	0x1C20
	mov	r3, #2
	bl	sub_0801CCF0
	cmp	r0, #1
	bne	.L_4c556
	ldr	r0, [pc, #12]	@ (0x804c4dc)
	bl	sub_08029E54
	b	.L_4c51c
	lsl	r0, r0, #0
	.align	2, 0
.L_4c4d8:
	.4byte	0x82EC148
	.align	2, 0
.L_4c4dc:
	.4byte	0x10B
.L_4c4e0:
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_4c556
	ldr	r0, [r5, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #8]
	ldr	r1, [pc, #36]	@ (0x804c524)
	bl	sub_08005814
	ldrb	r0, [r5, #22]
	mov	r2, #2
	neg	r2, r2
	.2byte	0x1C11
	eor	r0, r1
	strb	r0, [r5, #22]
	strb	r6, [r5, #21]
	ldrb	r0, [r5, #19]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r5, #19]
	mov	r0, #0
	strb	r0, [r4, #0]
.L_4c51c:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_4c556
	.align	2, 0
.L_4c524:
	.4byte	0x82EE778
.L_4c528:
	.2byte	0x1C20
	add	r0, #117	@ 0x75
	ldrb	r1, [r0, #0]
	.2byte	0x1C02
	cmp	r1, #3
	bhi	.L_4c540
	ldrb	r0, [r5, #22]
	mov	r3, #2
	neg	r3, r3
	.2byte	0x1C19
	eor	r0, r1
	b	.L_4c542
.L_4c540:
	mov	r0, #0
.L_4c542:
	strb	r0, [r5, #22]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_4c556
	mov	r0, #5
	b	.L_4c55a
.L_4c556:
	mov	r0, #1
	neg	r0, r0
.L_4c55a:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{lr}
	bl	sub_0801B1C4
	mov	r0, #2
	neg	r0, r0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0804BB54, .-sub_0804BB54
