.syntax divided
.align 2, 0
.global sub_08066DC4
.thumb
.type sub_08066DC4, %function
.thumb_func
sub_08066DC4:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C15
	mov	r8, r3
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	mov	r0, #72	@ 0x48
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #74	@ 0x4a
	mov	r1, #63	@ 0x3f
	bl	sub_08000F28
	lsl	r4, r4, #8
	orr	r4, r6
	mov	r0, #64	@ 0x40
	.2byte	0x1C21
	bl	sub_08000F28
	lsl	r5, r5, #8
	mov	r0, r8
	orr	r5, r0
	mov	r0, #68	@ 0x44
	.2byte	0x1C29
	bl	sub_08000F28
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #6
	mov	r0, #0
	bl	sub_08000FB8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [r5, #4]
	cmp	r0, #1
	beq	.L_66e76
	cmp	r0, #1
	bgt	.L_66e3a
	cmp	r0, #0
	beq	.L_66e44
	b	.L_66ecc
.L_66e3a:
	cmp	r0, #2
	beq	.L_66e80
	cmp	r0, #3
	beq	.L_66ec4
	b	.L_66ecc
.L_66e44:
	ldrb	r1, [r5, #16]
	ldrb	r2, [r5, #17]
	add	r2, #2
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	.2byte	0x1C2B
	add	r3, #44	@ 0x2c
	mov	r0, #0
	bl	sub_080622EC
	ldrb	r0, [r5, #18]
	str	r0, [sp, #0]
	mov	r0, #3
	mov	r1, #1
	mov	r2, #24
	mov	r3, #6
	bl	sub_080623A8
	mov	r0, #238	@ 0xee
	bl	sub_08062450
	mov	r0, #0
	bl	sub_080624C4
	b	.L_66eb4
.L_66e76:
	bl	sub_080624F4
	cmp	r0, #0
	beq	.L_66ecc
	b	.L_66eb4
.L_66e80:
	ldr	r4, [pc, #56]	@ (0x8066ebc)
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #2
	bl	sub_08018E94
	ldrb	r1, [r5, #18]
	lsl	r1, r1, #4
	add	r1, #14
	.2byte	0x1C20
	mov	r2, #2
	bl	sub_08018E94
	ldrb	r1, [r5, #18]
	lsl	r1, r1, #4
	add	r1, #15
	.2byte	0x1C20
	mov	r2, #2
	bl	sub_08018E94
	ldrb	r0, [r5, #16]
	ldr	r1, [pc, #20]	@ (0x8066ec0)
	ldrb	r3, [r5, #17]
	mov	r2, #64	@ 0x40
	bl	sub_0800196C
.L_66eb4:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_66ecc
	.align	2, 0
.L_66ebc:
	.4byte	0x8333926
	.align	2, 0
.L_66ec0:
	.4byte	0x83338C4
.L_66ec4:
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08066D80
.L_66ecc:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r5, #32
	ldr	r0, [r4, #4]
	cmp	r0, #5
	bhi	.L_66f84
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8066ef0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_66ef0:
	.4byte	.L_66ef4
.L_66ef4:
	ldr	r4, [r1, #112]	@ 0x70
	lsr	r6, r0, #32
	ldr	r4, [r4, #112]	@ 0x70
	lsr	r6, r0, #32
	ldr	r6, [r0, #116]	@ 0x74
	lsr	r6, r0, #32
	ldr	r6, [r1, #116]	@ 0x74
	lsr	r6, r0, #32
	ldr	r6, [r3, #116]	@ 0x74
	lsr	r6, r0, #32
	ldr	r2, [r6, #116]	@ 0x74
	lsr	r6, r0, #32
	mov	r0, #0
	strh	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r4, #16]
	bl	sub_08001B48
	.2byte	0x1C2B
	mov	r0, #0
	mov	r1, #255	@ 0xff
	.2byte	0x1C1A
	bl	sub_08066DC4
	b	.L_66f6a
	ldrh	r0, [r4, #40]	@ 0x28
	add	r0, #2
	strh	r0, [r4, #40]	@ 0x28
	sub	r1, r5, r0
	lsl	r1, r1, #8
	add	r0, r5, r0
	orr	r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #68	@ 0x44
	bl	sub_08000F28
	mov	r1, #40	@ 0x28
	ldrsh	r0, [r4, r1]
	cmp	r0, #23
	ble	.L_66f84
	b	.L_66f6a
	.2byte	0x1C20
	bl	sub_08066D88
	b	.L_66f6a
	bl	sub_080627BC
	.2byte	0x1C20
	add	r0, #48	@ 0x30
	ldrb	r0, [r0, #0]
	bl	sub_08003978
	b	.L_66f6a
	ldrb	r0, [r4, #16]
	bl	sub_08002248
	ldrb	r0, [r4, #16]
	bl	sub_08001B34
.L_66f6a:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_66f84
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #6
	mov	r0, #0
	bl	sub_08000FD8
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08066D80
.L_66f84:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08066D88
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08066D80
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r5, [r4, #4]
	cmp	r5, #0
	beq	.L_66fb4
	cmp	r5, #1
	beq	.L_66fe0
	b	.L_67016
.L_66fb4:
	mov	r0, #240	@ 0xf0
	strh	r0, [r4, #40]	@ 0x28
	ldr	r0, [r4, #24]
	bl	sub_080627A0
	ldrb	r0, [r4, #16]
	bl	sub_08002248
	ldrb	r0, [r4, #16]
	bl	sub_08001B34
	str	r5, [r4, #24]
	mov	r0, #0
	mov	r1, #255	@ 0xff
	mov	r2, #8
	mov	r3, #56	@ 0x38
	bl	sub_08066DC4
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_67016
.L_66fe0:
	ldrh	r1, [r4, #40]	@ 0x28
	sub	r1, #8
	strh	r1, [r4, #40]	@ 0x28
	ldrb	r0, [r4, #16]
	neg	r1, r1
	lsl	r1, r1, #16
	lsr	r1, r1, #8
	mov	r2, #0
	bl	sub_08001D1C
	ldrh	r1, [r4, #40]	@ 0x28
	mov	r0, #64	@ 0x40
	bl	sub_08000F28
	mov	r1, #40	@ 0x28
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L_67016
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #6
	mov	r0, #0
	bl	sub_08000FD8
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08066D80
.L_67016:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_67034
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_08066D80
	b	.L_6709a
.L_67034:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.L_6705e
	ldr	r5, [r4, #20]
	cmp	r5, #0
	beq	.L_6704a
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08066D80
	b	.L_6709a
.L_6704a:
	bl	sub_080627A0
	ldrb	r0, [r4, #16]
	bl	sub_08002248
	ldrb	r0, [r4, #16]
	bl	sub_08001B34
	str	r5, [r4, #24]
	b	.L_6709a
.L_6705e:
	ldr	r1, [r4, #28]
	cmp	r1, #0
	beq	.L_6709a
	ldr	r0, [r4, #32]
	cmp	r0, #0
	bne	.L_67094
	mov	r0, #60	@ 0x3c
	str	r0, [r4, #32]
	ldr	r0, [r4, #36]	@ 0x24
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #24]
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08066D80
	ldr	r0, [r4, #36]	@ 0x24
	add	r0, #1
	str	r0, [r4, #36]	@ 0x24
	ldr	r1, [r4, #28]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_67094
	str	r0, [r4, #36]	@ 0x24
.L_67094:
	ldr	r0, [r4, #32]
	sub	r0, #1
	str	r0, [r4, #32]
.L_6709a:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_670b2
	mov	r0, #1
	b	.L_670c2
.L_670b2:
	bl	sub_080627D4
	cmp	r0, #0
	beq	.L_670c0
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
.L_670c0:
	mov	r0, #0
.L_670c2:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08066DC4, .-sub_08066DC4
