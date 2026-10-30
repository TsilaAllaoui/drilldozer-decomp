.syntax divided
.align 1, 0
.global sub_0809FB04
.thumb
.type sub_0809FB04, %function
.thumb_func
sub_0809FB04:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	add	r5, r0, #0
	ldr	r0, .L_9fb38	@ =0x00000904
	add	r2, r5, r0
	ldrb	r0, [r2, #0]
	cmp	r0, #1
	bne	.L_9fb44
	mov	r1, #0
	strb	r1, [r2, #0]
	ldr	r2, .L_9fb3c	@ =0x00000903
	add	r0, r5, r2
	strb	r1, [r0, #0]
	ldr	r3, .L_9fb40	@ =0x00000905
	add	r0, r5, r3
	strb	r1, [r0, #0]
	add	r0, r5, #0
	add	r0, #236
	strh	r1, [r0, #0]
	add	r1, r5, #0
	add	r1, #235
	mov	r0, #8
	strb	r0, [r1, #0]
	b	.L_9fb70
.L_9fb38:
	.4byte	0x00000904
.L_9fb3c:
	.4byte	0x00000903
.L_9fb40:
	.4byte	0x00000905
.L_9fb44:
	ldr	r1, .L_9fba8	@ =0x00000905
	add	r0, r5, r1
	ldrb	r6, [r0, #0]
	cmp	r6, #1
	bne	.L_9fb70
	ldr	r2, .L_9fbac	@ =0x00000903
	add	r4, r5, r2
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_9fb70
	ldr	r0, [r5, #0]
	bl	sub_0800B534
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_9fb70
	strb	r6, [r4, #0]
	add	r0, r5, #0
	bl	sub_080A08F4
.L_9fb70:
	ldr	r3, .L_9fbac	@ =0x00000903
	add	r0, r5, r3
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_9fb86
	ldr	r1, .L_9fbb0	@ =0x00000904
	add	r0, r5, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_9fb86
	b	.L_9fe24
.L_9fb86:
	add	r4, r5, #0
	add	r4, #208
	ldr	r6, [r4, #0]
	add	r0, r5, #0
	add	r0, #235
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	add	r7, r0, #0
	cmp	r1, #10
	bls	.L_9fb9c
	b	.L_9fde8
.L_9fb9c:
	lsl	r0, r1, #2
	ldr	r1, .L_9fbb4	@ =0x0809FBB8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_9fba8:
	.4byte	0x00000905
.L_9fbac:
	.4byte	0x00000903
.L_9fbb0:
	.4byte	0x00000904
.L_9fbb4:
	.4byte	0x0809FBB8
	.4byte	0x0809FBE4	@ case .L_9fbe4
	.4byte	0x0809FC4C	@ case .L_9fc4c
	.4byte	0x0809FC74	@ case .L_9fc74
	.4byte	0x0809FCB6	@ case .L_9fcb6
	.4byte	0x0809FCC0	@ case .L_9fcc0
	.4byte	0x0809FCD4	@ case .L_9fcd4
	.4byte	0x0809FD22	@ case .L_9fd22
	.4byte	0x0809FD32	@ case .L_9fd32
	.4byte	0x0809FD88	@ case .L_9fd88
	.4byte	0x0809FDAC	@ case .L_9fdac
	.4byte	0x0809FDD2	@ case .L_9fdd2
.L_9fbe4:
	ldr	r0, [r5, #0]
	bl	sub_08048968
	add	r4, r0, #0
	cmp	r4, #1
	beq	.L_9fbf2
	b	.L_9fe24
.L_9fbf2:
	ldr	r0, [r5, #0]
	bl	sub_0804898C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r5, #0]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #1
	bl	sub_08029DF4
	ldr	r0, [r5, #0]
	mov	r1, #13
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_9fc32
	ldr	r0, [r5, #0]
	bl	sub_0800BE5C
	cmp	r0, #1
	beq	.L_9fc32
	b	.L_9fde0
.L_9fc32:
	ldr	r0, [r5, #0]
	mov	r2, #252
	lsl	r2, r2, #2
	mov	r1, #12
	bl	sub_080EDB80
	ldr	r2, .L_9fc48	@ =0x00000905
	add	r0, r5, r2
	strb	r4, [r0, #0]
	b	.L_9fde0
	.align	2, 0
.L_9fc48:
	.4byte	0x00000905
.L_9fc4c:
	mov	r1, #0
	add	r0, sp, #4
	strh	r1, [r0, #0]
	mov	r4, sp
	add	r4, #6
	mov	r0, #1
	strh	r0, [r4, #0]
	bl	sub_08029E18
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_9fc68
	b	.L_9fe24
.L_9fc68:
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	add	r2, r4, #0
	bl	sub_0800E18C
	b	.L_9fddc
.L_9fc74:
	ldr	r3, .L_9fca8	@ =0x00000902
	add	r6, r5, r3
	ldrb	r1, [r6, #0]
	mov	r0, #0
	ldrsb	r0, [r6, r0]
	cmp	r0, #0
	bgt	.L_9fcb0
	ldr	r0, .L_9fcac	@ =0x00000901
	add	r4, r5, r0
	ldrb	r0, [r4, #0]
	sub	r0, #1
	strb	r0, [r4, #0]
	ldrb	r2, [r4, #0]
	mov	r0, #144
	mov	r1, #32
	mov	r3, #0
	bl	sub_08019D9C
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_9fca2
	b	.L_9fde0
.L_9fca2:
	mov	r0, #1
	strb	r0, [r6, #0]
	b	.L_9fe24
.L_9fca8:
	.4byte	0x00000902
.L_9fcac:
	.4byte	0x00000901
.L_9fcb0:
	sub	r0, r1, #1
	strb	r0, [r6, #0]
	b	.L_9fe24
.L_9fcb6:
	add	r1, r5, #0
	add	r1, #241
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_9fde0
.L_9fcc0:
	add	r1, r5, #0
	add	r1, #243
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #1
	beq	.L_9fcce
	b	.L_9fe24
.L_9fcce:
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_9fde0
.L_9fcd4:
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	mov	r1, #10
	add	r1, sp
	mov	r8, r1
	add	r1, r4, #0
	mov	r2, r8
	bl	sub_0800B45C
	ldr	r0, [r5, #0]
	add	r6, sp, #12
	add	r1, r6, #0
	bl	sub_0800E044
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	mov	r3, #0
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	beq	.L_9fcfe
	b	.L_9fe24
.L_9fcfe:
	ldrh	r0, [r6, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, r8
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	beq	.L_9fd10
	b	.L_9fe24
.L_9fd10:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0806B820
	b	.L_9fde0
.L_9fd22:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_9fe24
	ldr	r0, [r5, #0]
	bl	sub_0800B28C
	b	.L_9fde0
.L_9fd32:
	add	r6, r5, #0
	add	r6, #236
	ldrh	r0, [r6, #0]
	add	r0, #1
	strh	r0, [r6, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_9fe24
	mov	r0, #131
	bl	sub_08029E54
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_9fd80	@ =0x00007FFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #14
	mov	r3, #0
	bl	sub_08019084
	ldr	r0, .L_9fd84	@ =0x00000905
	add	r4, r5, r0
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_9fd6e
	bl	sub_080EDBA8
	mov	r0, #0
	strb	r0, [r4, #0]
.L_9fd6e:
	ldr	r0, [r5, #0]
	mov	r1, #13
	mov	r2, #0
	bl	sub_0800B6CC
	mov	r0, #0
	strh	r0, [r6, #0]
	b	.L_9fde0
	.align	2, 0
.L_9fd80:
	.4byte	0x00007FFF
.L_9fd84:
	.4byte	0x00000905
.L_9fd88:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_9fe24
	ldr	r0, .L_9fda8	@ =0x00000105
	bl	sub_08029E54
	mov	r0, #3
	mov	r1, #1
	mov	r2, #45
	mov	r3, #0
	bl	sub_08010A64
	b	.L_9fde0
	.align	2, 0
.L_9fda8:
	.4byte	0x00000105
.L_9fdac:
	add	r4, r5, #0
	add	r4, #236
	ldrh	r0, [r4, #0]
	add	r0, #1
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_9fe24
	mov	r0, #70
	bl	sub_08029E54
	add	r1, r5, #0
	add	r1, #242
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #0
	strh	r0, [r4, #0]
	b	.L_9fde0
.L_9fdd2:
	add	r0, r5, #0
	add	r0, #244
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
.L_9fddc:
	cmp	r0, #1
	bne	.L_9fe24
.L_9fde0:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_9fe24
.L_9fde8:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r5, #0]
	mov	r1, #190
	lsl	r1, r1, #1
	bl	sub_080762F8
	ldr	r0, [r5, #0]
	ldr	r1, [r4, #0]
	add	r1, #88
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_0807DA84
	add	r1, r6, #0
	add	r1, #193
	strb	r0, [r1, #0]
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0800B380
	mov	r0, #2
	b	.L_9fe26
.L_9fe24:
	mov	r0, #5
.L_9fe26:
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809FB04, .-sub_0809FB04
