.syntax divided
.align 2, 0
.global sub_0800DA20
.thumb
.type sub_0800DA20, %function
.thumb_func
sub_0800DA20:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #44
	mov	r8, r0
	add	r4, r1, #0
	str	r2, [sp, #8]
	lsl	r3, r3, #24
	lsr	r5, r3, #24
	add	r6, r5, #0
	ldr	r0, [r0, #52]
	bl	sub_08015F84
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #24]
	mov	r1, r8
	ldr	r0, [r1, #52]
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #12]
	mov	r1, r8
	ldr	r0, [r1, #52]
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	bl	sub_08015EDC
	ldr	r1, [sp, #12]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #16]
	mov	r2, r8
	ldr	r0, [r2, #52]
	mov	r3, #4
	ldrsh	r1, [r4, r3]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r4, [sp, #12]
	sub	r0, r0, r4
	ldr	r1, [sp, #24]
	bl	sub_080F8700
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #20]
	cmp	r5, #1
	bne	.L_da9e
	b	.L_dcf4
.L_da9e:
	cmp	r5, #1
	bgt	.L_daa8
	cmp	r5, #0
	beq	.L_db64
	b	.L_dd9c
.L_daa8:
	cmp	r6, #2
	beq	.L_dab4
	cmp	r6, #3
	bne	.L_dab2
	b	.L_dc14
.L_dab2:
	b	.L_dd9c
.L_dab4:
	ldr	r6, [sp, #16]
	lsl	r0, r6, #16
	cmp	r0, #0
	bge	.L_dabe
	b	.L_dd9c
.L_dabe:
	ldr	r1, [sp, #20]
	lsl	r0, r1, #16
	asr	r2, r0, #16
	str	r2, [sp, #28]
	mov	r9, r0
.L_dac8:
	ldr	r3, [sp, #12]
	add	r0, r3, r6
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	mov	r3, #0
	ldr	r4, [sp, #28]
	cmp	r3, r4
	bgt	.L_db4e
	add	r7, sp, #4
	ldr	r0, .L_db5c	@ =0x08101830
	mov	sl, r0
.L_dade:
	mov	r1, r8
	ldr	r0, [r1, #52]
	add	r1, r5, #0
	add	r2, sp, #4
	str	r3, [sp, #40]
	bl	sub_08015F94
	mov	r4, r8
	ldr	r2, [r4, #52]
	mov	r0, #0
	ldrsh	r1, [r7, r0]
	mov	r4, #16
	ldrsh	r0, [r2, r4]
	ldr	r3, [sp, #40]
	cmp	r1, r0
	blt	.L_db38
	mov	r4, #18
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	bge	.L_db38
	ldrh	r0, [r7, #2]
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r4, #12
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	blt	.L_db38
	mov	r4, #14
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	bge	.L_db38
	add	r0, r5, #0
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #21
	add	r0, sl
	ldr	r4, [r0, #0]
	add	r0, r4, #0
	ldr	r1, [sp, #8]
	and	r0, r1
	ldr	r3, [sp, #40]
	cmp	r0, #0
	beq	.L_db38
	b	.L_dcc0
.L_db38:
	ldr	r2, [sp, #24]
	add	r0, r5, r2
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	lsl	r0, r3, #16
	mov	r3, #128
	lsl	r3, r3, #9
	add	r0, r0, r3
	lsr	r3, r0, #16
	cmp	r0, r9
	ble	.L_dade
.L_db4e:
	lsl	r0, r6, #16
	ldr	r4, .L_db60	@ =0xFFFF0000
	add	r0, r0, r4
	lsr	r6, r0, #16
	cmp	r0, #0
	bge	.L_dac8
	b	.L_dd9c
.L_db5c:
	.4byte	0x08101830
.L_db60:
	.4byte	0xFFFF0000
.L_db64:
	ldr	r3, [sp, #20]
	lsl	r0, r3, #16
	cmp	r0, #0
	bge	.L_db6e
	b	.L_dd9c
.L_db6e:
	ldr	r1, [sp, #16]
	lsl	r1, r1, #16
	mov	sl, r1
.L_db74:
	asr	r0, r0, #16
	ldr	r2, [sp, #24]
	mul	r0, r2
	ldr	r4, [sp, #12]
	add	r0, r4, r0
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldr	r1, [sp, #16]
	lsl	r0, r1, #16
	mov	r6, #0
	cmp	r0, #0
	blt	.L_dbfc
	add	r7, sp, #4
	ldr	r2, .L_dc0c	@ =0x08101830
	mov	r9, r2
.L_db92:
	mov	r4, r8
	ldr	r0, [r4, #52]
	add	r1, r5, #0
	add	r2, sp, #4
	str	r3, [sp, #40]
	bl	sub_08015F94
	ldr	r2, [r4, #52]
	mov	r0, #0
	ldrsh	r1, [r7, r0]
	mov	r4, #16
	ldrsh	r0, [r2, r4]
	ldr	r3, [sp, #40]
	cmp	r1, r0
	blt	.L_dbe8
	mov	r4, #18
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	bge	.L_dbe8
	ldrh	r0, [r7, #2]
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r4, #12
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	blt	.L_dbe8
	mov	r4, #14
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	bge	.L_dbe8
	add	r0, r5, #0
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #21
	add	r0, r9
	ldr	r4, [r0, #0]
	add	r0, r4, #0
	ldr	r1, [sp, #8]
	and	r0, r1
	ldr	r3, [sp, #40]
	cmp	r0, #0
	bne	.L_dcce
.L_dbe8:
	add	r0, r5, #1
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	lsl	r0, r6, #16
	mov	r2, #128
	lsl	r2, r2, #9
	add	r0, r0, r2
	lsr	r6, r0, #16
	cmp	r0, sl
	ble	.L_db92
.L_dbfc:
	lsl	r0, r3, #16
	ldr	r3, .L_dc10	@ =0xFFFF0000
	add	r0, r0, r3
	lsr	r3, r0, #16
	lsl	r0, r3, #16
	cmp	r0, #0
	bge	.L_db74
	b	.L_dd9c
.L_dc0c:
	.4byte	0x08101830
.L_dc10:
	.4byte	0xFFFF0000
.L_dc14:
	ldr	r4, [sp, #16]
	lsl	r0, r4, #16
	mov	r6, #0
	mov	sl, r0
	cmp	r0, #0
	bge	.L_dc22
	b	.L_dd9c
.L_dc22:
	ldr	r0, [sp, #20]
	lsl	r0, r0, #16
	mov	r9, r0
.L_dc28:
	ldr	r1, [sp, #12]
	add	r0, r1, r6
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldr	r2, [sp, #20]
	lsl	r0, r2, #16
	mov	r3, #0
	cmp	r0, #0
	blt	.L_dcaa
	add	r7, sp, #4
.L_dc3c:
	mov	r4, r8
	ldr	r0, [r4, #52]
	add	r1, r5, #0
	add	r2, sp, #4
	str	r3, [sp, #40]
	bl	sub_08015F94
	ldr	r2, [r4, #52]
	mov	r0, #0
	ldrsh	r1, [r7, r0]
	mov	r4, #16
	ldrsh	r0, [r2, r4]
	ldr	r3, [sp, #40]
	cmp	r1, r0
	blt	.L_dc94
	mov	r4, #18
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	bge	.L_dc94
	ldrh	r0, [r7, #2]
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r4, #12
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	blt	.L_dc94
	mov	r4, #14
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	bge	.L_dc94
	add	r0, r5, #0
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #21
	ldr	r1, .L_dcbc	@ =0x08101830
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	add	r0, r4, #0
	ldr	r2, [sp, #8]
	and	r0, r2
	ldr	r3, [sp, #40]
	cmp	r0, #0
	bne	.L_dcce
.L_dc94:
	ldr	r4, [sp, #24]
	add	r0, r5, r4
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	lsl	r0, r3, #16
	mov	r1, #128
	lsl	r1, r1, #9
	add	r0, r0, r1
	lsr	r3, r0, #16
	cmp	r0, r9
	ble	.L_dc3c
.L_dcaa:
	lsl	r0, r6, #16
	mov	r2, #128
	lsl	r2, r2, #9
	add	r0, r0, r2
	lsr	r6, r0, #16
	cmp	r0, sl
	ble	.L_dc28
	b	.L_dd9c
	.align	2, 0
.L_dcbc:
	.4byte	0x08101830
.L_dcc0:
	add	r0, sp, #4
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r0, #2
	ldrsh	r2, [r7, r0]
	add	r0, sp, #4
	b	.L_dcd8
.L_dcce:
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #2
	ldrsh	r2, [r7, r3]
.L_dcd8:
	ldrh	r3, [r0, #0]
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r7, #2]
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldr	r0, [sp, #76]
	bl	sub_08012B84
	add	r0, r4, #0
	b	.L_dd9e
.L_dcf4:
	ldr	r4, [sp, #20]
	lsl	r0, r4, #16
	mov	r3, #0
	mov	r9, r0
	cmp	r0, #0
	blt	.L_dd9c
	ldr	r1, [sp, #16]
	lsl	r0, r1, #16
	asr	r2, r0, #16
	str	r2, [sp, #32]
	mov	sl, r0
.L_dd0a:
	lsl	r1, r3, #16
	asr	r0, r1, #16
	ldr	r3, [sp, #24]
	mul	r0, r3
	ldr	r4, [sp, #12]
	add	r0, r4, r0
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	mov	r6, #0
	str	r1, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r6, r0
	bgt	.L_dd8e
	add	r7, sp, #4
.L_dd26:
	mov	r1, r8
	ldr	r0, [r1, #52]
	add	r1, r5, #0
	add	r2, sp, #4
	bl	sub_08015F94
	mov	r3, r8
	ldr	r2, [r3, #52]
	mov	r4, #0
	ldrsh	r1, [r7, r4]
	mov	r3, #16
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	blt	.L_dd7a
	mov	r4, #18
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	bge	.L_dd7a
	ldrh	r0, [r7, #2]
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r3, #12
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	blt	.L_dd7a
	mov	r4, #14
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	bge	.L_dd7a
	add	r0, r5, #0
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #21
	ldr	r1, .L_ddb0	@ =0x08101830
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	add	r0, r4, #0
	ldr	r2, [sp, #8]
	and	r0, r2
	cmp	r0, #0
	bne	.L_dcce
.L_dd7a:
	add	r0, r5, #1
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	lsl	r0, r6, #16
	mov	r3, #128
	lsl	r3, r3, #9
	add	r0, r0, r3
	lsr	r6, r0, #16
	cmp	r0, sl
	ble	.L_dd26
.L_dd8e:
	ldr	r4, [sp, #36]
	mov	r1, #128
	lsl	r1, r1, #9
	add	r0, r4, r1
	lsr	r3, r0, #16
	cmp	r0, r9
	ble	.L_dd0a
.L_dd9c:
	mov	r0, #0
.L_dd9e:
	add	sp, #44
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_ddb0:
	.4byte	0x08101830
.size sub_0800DA20, .-sub_0800DA20
