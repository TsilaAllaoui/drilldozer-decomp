.syntax divided
.align 2, 0
.global sub_08030A4C
.thumb
.type sub_08030A4C, %function
.thumb_func
sub_08030A4C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r4, [r6, #44]	@ 0x2c
	cmp	r4, #0
	beq	.L_30a7a
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_30a7a
	.2byte	0x1C28
	bl	sub_08020D2C
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [r4, #8]
	bl	sub_08006310
.L_30a7a:
	ldr	r0, [r6, #32]
	cmp	r0, #0
	bne	.L_30a94
	.2byte	0x1C28
	mov	r1, #128	@ 0x80
	bl	sub_080215A4
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021AE0
	b	.L_30aa6
.L_30a94:
	ldr	r0, [pc, #20]	@ (0x8030aac)
	ldr	r1, [r6, #16]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080F8FBC
.L_30aa6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_30aac:
	.4byte	0x827C7B4
	push	{lr}
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021AE0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	ldr	r1, [r4, #32]
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r2, [r4, #32]
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_08021AE0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	ldr	r1, [r4, #32]
	bl	sub_08005814
	ldr	r2, [r4, #32]
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08021AE0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080214A0
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	asr	r0, r0, #16
	cmp	r0, #3
	bne	.L_30b22
	mov	r1, #0
.L_30b22:
	lsl	r0, r1, #16
	ldr	r1, [r5, #32]
	asr	r0, r0, #14
	add	r0, r0, r1
	ldr	r5, [r0, #0]
	ldr	r1, [pc, #56]	@ (0x8030b68)
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_30b46
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_30b46:
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	.2byte	0x1C29
	mov	r2, #3
	bl	sub_08005BBC
	.2byte	0x1C20
	mov	r1, #3
	.2byte	0x1C2A
	bl	sub_08021AE0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_30b68:
	.4byte	0x43C
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #128	@ 0x80
	bl	sub_080215A4
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021AE0
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	ldr	r1, [r4, #32]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r2, [r4, #32]
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_08021AE0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	ldr	r6, [r1, #32]
	mov	r1, #188	@ 0xbc
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r2, #190	@ 0xbe
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	cmp	r1, #0
	bge	.L_30bcc
	neg	r1, r1
.L_30bcc:
	lsr	r1, r1, #16
	ldr	r5, [r6, #0]
	asr	r7, r0, #16
	cmp	r7, #0
	blt	.L_30bee
	cmp	r1, #1
	bgt	.L_30bee
	.2byte	0x1C20
	bl	sub_08017800
	cmp	r0, #3
	beq	.L_30bee
	.2byte	0x1C20
	bl	sub_080118A4
	cmp	r0, #39	@ 0x27
	bne	.L_30bf2
.L_30bee:
	ldr	r5, [r6, #4]
	b	.L_30bf8
.L_30bf2:
	cmp	r7, #1
	ble	.L_30bf8
	ldr	r5, [r6, #8]
.L_30bf8:
	mov	r1, #169	@ 0xa9
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r5, r0
	beq	.L_30c14
	mov	r2, #172	@ 0xac
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_30c14:
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	.2byte	0x1C29
	mov	r2, #3
	bl	sub_08005BBC
	.2byte	0x1C20
	mov	r1, #3
	.2byte	0x1C2A
	bl	sub_08021AE0
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08030A4C, .-sub_08030A4C
