.syntax divided
.align 2, 0
.global sub_08030C34
.thumb
.type sub_08030C34, %function
.thumb_func
sub_08030C34:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r4, [r6, #44]	@ 0x2c
	cmp	r4, #0
	beq	.L_30c62
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_30c62
	.2byte	0x1C28
	bl	sub_08020D54
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [r4, #12]
	bl	sub_08006310
.L_30c62:
	ldr	r0, [r6, #36]	@ 0x24
	cmp	r0, #0
	bne	.L_30c7e
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	.2byte	0x1C28
	bl	sub_080215A4
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021AFC
	b	.L_30c90
.L_30c7e:
	ldr	r0, [pc, #24]	@ (0x8030c98)
	ldr	r1, [r6, #20]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080F8FBC
.L_30c90:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_30c98:
	.4byte	0x827C7D0
	push	{lr}
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021AFC
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	ldr	r1, [r4, #36]	@ 0x24
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r2, [r4, #36]	@ 0x24
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_08021AFC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	bl	sub_080214A0
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	.2byte	0x1C30
	bl	sub_080214BC
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	ldr	r1, [r5, #36]	@ 0x24
	lsl	r4, r4, #16
	asr	r0, r4, #16
	cmp	r0, #3
	beq	.L_30cfc
	cmp	r2, #2
	bne	.L_30d12
.L_30cfc:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	.2byte	0x1C30
	bl	sub_080215A4
	.2byte	0x1C30
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021AFC
	b	.L_30d3c
.L_30d12:
	cmp	r2, #0
	bne	.L_30d1a
	ldr	r1, [r1, #0]
	b	.L_30d1c
.L_30d1a:
	ldr	r1, [r1, #4]
.L_30d1c:
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_08005BBC
	.2byte	0x1C30
	mov	r1, #3
	.2byte	0x1C22
	bl	sub_08021AFC
.L_30d3c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	bl	sub_080214A0
	.2byte	0x1C05
	.2byte	0x1C30
	bl	sub_080214BC
	ldr	r1, [r4, #36]	@ 0x24
	cmp	r5, #3
	bne	.L_30d5e
	mov	r5, #0
.L_30d5e:
	cmp	r0, #2
	bne	.L_30d64
	mov	r0, #0
.L_30d64:
	cmp	r0, #0
	bne	.L_30d6c
	ldr	r1, [r1, #0]
	b	.L_30d6e
.L_30d6c:
	ldr	r1, [r1, #4]
.L_30d6e:
	lsl	r0, r5, #2
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_08005BBC
	.2byte	0x1C30
	mov	r1, #3
	.2byte	0x1C22
	bl	sub_08021AFC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	bl	sub_080215A4
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021AFC
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r0, [r6, #48]	@ 0x30
	bl	sub_080177F0
	.2byte	0x1C05
	ldr	r0, [r6, #48]	@ 0x30
	bl	sub_080175A8
	.2byte	0x1C02
	ldr	r4, [r4, #36]	@ 0x24
	mov	r0, #173	@ 0xad
	lsl	r0, r0, #2
	add	r1, r6, r0
	ldr	r3, [r1, #0]
	ldrb	r7, [r3, #13]
	cmp	r5, #3
	bne	.L_30ddc
	mov	r5, #0
	mov	r0, #1
	strb	r0, [r3, #13]
.L_30ddc:
	cmp	r2, #2
	bne	.L_30de8
	mov	r2, #0
	ldr	r1, [r1, #0]
	mov	r0, #1
	strb	r0, [r1, #13]
.L_30de8:
	cmp	r2, #0
	bne	.L_30df0
	ldr	r1, [r4, #0]
	b	.L_30df2
.L_30df0:
	ldr	r1, [r4, #4]
.L_30df2:
	lsl	r0, r5, #2
	add	r0, r0, r1
	ldr	r5, [r0, #0]
	mov	r0, #173	@ 0xad
	lsl	r0, r0, #2
	add	r4, r6, r0
	ldr	r0, [r4, #0]
	.2byte	0x1C29
	mov	r2, #3
	bl	sub_08005BBC
	.2byte	0x1C30
	mov	r1, #3
	.2byte	0x1C2A
	bl	sub_08021AFC
	ldr	r0, [r4, #0]
	strb	r7, [r0, #13]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08030C34, .-sub_08030C34
