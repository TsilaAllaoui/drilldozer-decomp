.syntax divided
.align 2, 0
.global sub_0807319C
.thumb
.type sub_0807319C, %function
.thumb_func
sub_0807319C:
	push	{r4, r5, lr}
	sub	sp, #16
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r1, [r5, #0]
	ldrb	r0, [r1, #21]
	cmp	r0, #2
	bne	.L_731b6
	add	r0, r1, #0
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_731c4
.L_731b6:
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r4, #0
	bl	sub_0800090C
	b	.L_7327a
.L_731c4:
	ldr	r0, [r5, #0]
	mov	r1, #16
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_7327a
	ldr	r1, [r5, #0]
	ldr	r0, [r1, #68]
	cmp	r0, #0
	beq	.L_7327a
	add	r0, r1, #0
	mov	r1, sp
	bl	sub_0800E014
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_0800FDFC
	cmp	r0, #0
	bne	.L_731f6
	ldr	r0, [r5, #0]
	add	r1, r4, #0
	bl	sub_0800FCE4
.L_731f6:
	mov	r0, #4
	ldrsb	r0, [r5, r0]
	cmp	r0, #7
	bhi	.L_73272
	lsl	r0, r0, #2
	ldr	r1, .L_73208	@ =0x0807320C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_73208:
	.4byte	0x0807320C
	.4byte	0x0807323C	@ case .L_7323c
	.4byte	0x08073244	@ case .L_73244
	.4byte	0x08073234	@ case .L_73234
	.4byte	0x0807322C	@ case .L_7322c
	.4byte	0x08073248	@ case .L_73248
	.4byte	0x08073250	@ case .L_73250
	.4byte	0x08073260	@ case .L_73260
	.4byte	0x08073268	@ case .L_73268
.L_7322c:
	mov	r0, sp
	ldrh	r0, [r0, #6]
	strh	r0, [r4, #6]
	b	.L_73272
.L_73234:
	mov	r0, sp
	ldrh	r0, [r0, #4]
	strh	r0, [r4, #4]
	b	.L_73272
.L_7323c:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #0]
	b	.L_73272
.L_73244:
	mov	r0, sp
	b	.L_7326e
.L_73248:
	mov	r0, sp
	ldrh	r0, [r0, #4]
	strh	r0, [r4, #4]
	b	.L_73256
.L_73250:
	mov	r0, sp
	ldrh	r0, [r0, #6]
	strh	r0, [r4, #6]
.L_73256:
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r0, sp, #8
	strh	r1, [r0, #0]
	b	.L_73272
.L_73260:
	mov	r0, sp
	ldrh	r1, [r0, #4]
	strh	r1, [r4, #4]
	b	.L_7326e
.L_73268:
	mov	r0, sp
	ldrh	r1, [r0, #6]
	strh	r1, [r4, #6]
.L_7326e:
	ldrh	r0, [r0, #2]
	strh	r0, [r4, #2]
.L_73272:
	ldr	r0, [r5, #0]
	add	r1, r4, #0
	bl	sub_0800FE28
.L_7327a:
	add	sp, #16
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807319C, .-sub_0807319C
