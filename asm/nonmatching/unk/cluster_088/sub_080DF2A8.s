.syntax divided
.align 1, 0
.global sub_080DF2A8
.thumb
.type sub_080DF2A8, %function
.thumb_func
sub_080DF2A8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_08002DD0
	add	r2, r0, #0
	ldrb	r0, [r4, #13]
	cmp	r0, #4
	bhi	.L_df35c
	lsl	r0, r0, #2
	ldr	r1, .L_df2c4	@ =0x080DF2C8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_df2c4:
	.4byte	0x080DF2C8
	.4byte	0x080DF2DC	@ case .L_df2dc
	.4byte	0x080DF2E8	@ case .L_df2e8
	.4byte	0x080DF304	@ case .L_df304
	.4byte	0x080DF320	@ case .L_df320
	.4byte	0x080DF348	@ case .L_df348
.L_df2dc:
	ldr	r0, .L_df2e4	@ =0x08345838
	bl	sub_080627A0
	b	.L_df33a
.L_df2e4:
	.4byte	0x08345838
.L_df2e8:
	bl	sub_08029F68
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_df35c
	bl	sub_0802BEEC
	str	r0, [r4, #8]
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	strb	r5, [r4, #14]
	b	.L_df35c
.L_df304:
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_df35c
	ldr	r0, .L_df31c	@ =0x0000012D
	bl	sub_08029E54
	b	.L_df33a
	.align	2, 0
.L_df31c:
	.4byte	0x0000012D
.L_df320:
	ldr	r0, [r4, #8]
	cmp	r0, #1
	bne	.L_df334
	ldr	r0, .L_df330	@ =0x08345878
	bl	sub_080627A0
	b	.L_df33a
	.align	2, 0
.L_df330:
	.4byte	0x08345878
.L_df334:
	ldr	r0, .L_df344	@ =0x08345898
	bl	sub_080627A0
.L_df33a:
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	b	.L_df35c
	.align	2, 0
.L_df344:
	.4byte	0x08345898
.L_df348:
	ldrh	r1, [r2, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_df35c
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #5
	bl	sub_080DF3F8
.L_df35c:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080DF2A8, .-sub_080DF2A8
