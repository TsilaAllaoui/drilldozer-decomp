.syntax divided
.align 1, 0
.global sub_080801B4
.thumb
.type sub_080801B4, %function
.thumb_func
sub_080801B4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r0, r1, #0
	add	r4, r0, #0
	ldr	r0, .L_801e0	@ =0x0838E234
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127
	bl	sub_0807E8E4
	str	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_801d8
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	bne	.L_801e4
.L_801d8:
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_8022e
.L_801e0:
	.4byte	0x0838E234
.L_801e4:
	ldr	r0, [r5, #36]
	ldr	r1, [r4, #12]
	bl	sub_08020DC0
	ldr	r1, [r4, #12]
	ldr	r0, [r4, #0]
	strb	r0, [r1, #1]
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #16
	bl	sub_080067D8
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	add	r1, r4, #0
	add	r1, #24
	bl	sub_08006804
	ldr	r0, [r4, #12]
	ldr	r1, .L_80234	@ =0x0838E20C
	mov	r2, #3
	bl	sub_08005F64
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006214
	ldr	r1, [r4, #12]
	add	r0, r5, #0
	bl	sub_0807EAF0
.L_8022e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_80234:
	.4byte	0x0838E20C
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	bl	sub_0807E628
	add	r1, r0, #0
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
	strb	r1, [r0, #1]
	b	.L_8028a
.L_80268:
	mov	r0, #1
	str	r0, [r5, #8]
	ldr	r0, [r5, #12]
	mov	r4, #0
	strb	r4, [r0, #1]
	ldr	r0, [r5, #12]
	ldr	r1, .L_802d4	@ =0x0838E20C
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
	add	r0, #35
	ldrb	r4, [r0, #0]
	lsl	r4, r4, #26
	lsr	r4, r4, #27
	mov	r0, #2
	bl	sub_080061BC
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080061D4
	add	r0, r4, #0
	bl	sub_08006214
	add	r0, r6, #0
	bl	sub_0807E630
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802E7C4
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	str	r0, [r6, #16]
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	str	r0, [r6, #20]
	ldr	r1, [r5, #12]
	add	r0, r6, #0
	bl	sub_0807EAF0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_802d4:
	.4byte	0x0838E20C
.size sub_080801B4, .-sub_080801B4
