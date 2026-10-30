.syntax divided
.align 1, 0
.global sub_0807CFD4
.thumb
.type sub_0807CFD4, %function
.thumb_func
sub_0807CFD4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #0]
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_7d000
	mov	r0, #69
	bl	sub_0802A0B0
	mov	r0, #174
	bl	sub_0802A0B0
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r4, #0
	bl	sub_0800090C
	b	.L_7d102
.L_7d000:
	ldr	r0, [r5, #0]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_7d102
	add	r2, r5, #0
	add	r2, #53
	ldrb	r1, [r2, #0]
	mov	r0, #2
	and	r0, r1
	add	r6, r2, #0
	cmp	r0, #0
	bne	.L_7d086
	ldr	r0, [r5, #0]
	mov	r1, sp
	bl	sub_0800E014
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_0800FCD8
	ldr	r0, [r5, #0]
	bl	sub_0800FDF0
	cmp	r0, #0
	beq	.L_7d052
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #38
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	blt	.L_7d052
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r3, #42
	ldrsh	r1, [r5, r3]
	cmp	r0, r1
	ble	.L_7d086
.L_7d052:
	ldrh	r0, [r5, #38]
	strh	r0, [r4, #0]
	ldrh	r0, [r5, #42]
	add	r2, sp, #8
	strh	r0, [r2, #2]
	mov	r0, sp
	mov	r7, #0
	ldrsh	r1, [r2, r7]
	ldrh	r3, [r0, #0]
	mov	r7, #0
	ldrsh	r0, [r0, r7]
	cmp	r1, r0
	ble	.L_7d06e
	strh	r3, [r4, #0]
.L_7d06e:
	mov	r0, sp
	ldrh	r1, [r2, #2]
	ldrh	r3, [r0, #2]
	lsl	r1, r1, #16
	lsl	r0, r3, #16
	cmp	r1, r0
	bge	.L_7d07e
	strh	r3, [r2, #2]
.L_7d07e:
	ldr	r0, [r5, #0]
	add	r1, r2, #0
	bl	sub_0800FD20
.L_7d086:
	ldrb	r1, [r6, #0]
	mov	r0, #4
	and	r0, r1
	add	r6, r5, #0
	add	r6, #49
	cmp	r0, #0
	bne	.L_7d0d2
	ldr	r0, [r5, #0]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_080117BC
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #44
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	ble	.L_7d0d2
	add	r2, r5, #0
	add	r2, #52
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	ldr	r3, .L_7d10c	@ =0x020259D8
	ldrb	r0, [r6, #0]
	lsl	r1, r0, #4
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r3
	ldr	r3, .L_7d110	@ =0x08382DC8
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #1
	add	r0, r0, r3
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #36]
	add	r0, r5, #0
	bl	sub_0807D3A4
.L_7d0d2:
	ldr	r1, .L_7d114	@ =0x0838308C
	add	r0, r5, #0
	add	r0, #48
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_080F8FB8
	ldr	r2, .L_7d10c	@ =0x020259D8
	ldrb	r1, [r6, #0]
	lsl	r0, r1, #4
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrh	r0, [r0, #36]
	neg	r0, r0
	mov	r1, #128
	lsl	r1, r1, #1
	bl	sub_080F8700
	bl	sub_0802B78C
.L_7d102:
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7d10c:
	.4byte	0x020259D8
.L_7d110:
	.4byte	0x08382DC8
.L_7d114:
	.4byte	0x0838308C
.size sub_0807CFD4, .-sub_0807CFD4
