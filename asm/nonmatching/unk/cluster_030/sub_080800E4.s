.syntax divided
.align 2, 0
.global sub_080800E4
.thumb
.type sub_080800E4, %function
.thumb_func
sub_080800E4:
	push	{lr}
	sub	sp, #4
	ldr	r1, [pc, #20]	@ (0x8080100)
	str	r0, [sp, #0]
	.2byte	0x1C08
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0807E46C
.L_800f8:
	add	sp, #4
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_80100:
	.4byte	0x838E240
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	ldr	r0, [pc, #48]	@ (0x8080140)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	str	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_8014a
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	beq	.L_80144
	ldr	r0, [r5, #36]	@ 0x24
	ldr	r1, [r4, #12]
	bl	sub_08020DC0
	ldr	r0, [r4, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	b	.L_8014c
	lsl	r0, r0, #0
	.align	2, 0
.L_80140:
	.4byte	0x838E234
.L_80144:
	ldr	r0, [r6, #12]
	bl	sub_0807E98C
.L_8014a:
	mov	r0, #0
.L_8014c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #12]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #12]
	ldrb	r1, [r0, #1]
	str	r1, [r4, #0]
	.2byte	0x1C21
.L_80180:
	add	r1, #16
	bl	sub_080067CC
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	.2byte	0x1C21
	add	r1, #24
	bl	sub_080067E4
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
.L_801a0:
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #12]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C08
	.2byte	0x1C04
	ldr	r0, [pc, #32]	@ (0x80801e0)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	str	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_801d8
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	bne	.L_801e4
.L_801d8:
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_8022e
	.align	2, 0
.L_801e0:
	.4byte	0x838E234
.L_801e4:
	ldr	r0, [r5, #36]	@ 0x24
	ldr	r1, [r4, #12]
	bl	sub_08020DC0
	ldr	r1, [r4, #12]
	ldr	r0, [r4, #0]
	strb	r0, [r1, #1]
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #16
	bl	sub_080067D8
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	.2byte	0x1C21
	add	r1, #24
	bl	sub_08006804
	ldr	r0, [r4, #12]
	ldr	r1, [pc, #32]	@ (0x8080234)
	mov	r2, #3
	bl	sub_08005F64
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006214
	ldr	r1, [r4, #12]
	.2byte	0x1C28
	bl	sub_0807EAF0
.L_8022e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_80234:
	b	.L_80650
	lsr	r0, r7, #32
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	bl	sub_0807E628
	.2byte	0x1C01
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_80258
	sub	r0, #1
	str	r0, [r5, #4]
	ldr	r1, [r5, #12]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_8028a
.L_80258:
	cmp	r1, #1
	bne	.L_80268
	ldr	r0, [r5, #8]
	cmp	r0, #0
	bne	.L_80268
	ldr	r0, [r5, #12]
.L_80264:
	strb	r1, [r0, #1]
	b	.L_8028a
.L_80268:
	mov	r0, #1
	str	r0, [r5, #8]
	ldr	r0, [r5, #12]
	mov	r4, #0
	strb	r4, [r0, #1]
	ldr	r0, [r5, #12]
	ldr	r1, [pc, #92]	@ (0x80802d4)
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r0, [r5, #12]
	ldrb	r0, [r0, #14]
	cmp	r0, #2
	bne	.L_8028a
	str	r4, [r5, #8]
	mov	r0, #4
	str	r0, [r5, #4]
.L_8028a:
	ldr	r0, [r5, #12]
	add	r0, #35	@ 0x23
	ldrb	r4, [r0, #0]
	lsl	r4, r4, #26
	lsr	r4, r4, #27
	mov	r0, #2
	bl	sub_080061BC
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080061D4
	.2byte	0x1C20
	bl	sub_08006214
	.2byte	0x1C30
	bl	sub_0807E630
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802E7C4
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	str	r0, [r6, #16]
	mov	r1, #2
.L_802c0:
	ldrsh	r0, [r4, r1]
	str	r0, [r6, #20]
	ldr	r1, [r5, #12]
	.2byte	0x1C30
	bl	sub_0807EAF0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_802d4:
	.4byte	0x838E20C
.size sub_080800E4, .-sub_080800E4
