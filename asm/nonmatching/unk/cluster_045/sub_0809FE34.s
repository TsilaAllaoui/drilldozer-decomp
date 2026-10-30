.syntax divided
.align 1, 0
.global sub_0809FE34
.thumb
.type sub_0809FE34, %function
.thumb_func
sub_0809FE34:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #235
	mov	r0, #0
	ldrsb	r0, [r6, r0]
	cmp	r0, #1
	beq	.L_9fe84
	cmp	r0, #1
	bgt	.L_9fe4e
	cmp	r0, #0
	beq	.L_9fe58
	b	.L_9fee0
.L_9fe4e:
	cmp	r0, #2
	beq	.L_9fe92
	cmp	r0, #3
	beq	.L_9fedc
	b	.L_9fee0
.L_9fe58:
	add	r0, r4, #0
	add	r0, #208
	ldr	r1, [r0, #0]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_9fe6a
	ldrh	r0, [r1, #22]
	cmp	r0, #186
	beq	.L_9fee0
.L_9fe6a:
	add	r0, r4, #0
	add	r0, #212
	ldr	r4, [r0, #0]
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_9fe7c
	ldrh	r0, [r4, #22]
	cmp	r0, #187
	beq	.L_9fee0
.L_9fe7c:
	mov	r0, #2
	bl	sub_08029DF4
	b	.L_9febe
.L_9fe84:
	bl	sub_08029E18
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_9fee0
	b	.L_9febe
.L_9fe92:
	ldr	r0, .L_9fec8	@ =0x00000902
	add	r5, r4, r0
	ldrb	r1, [r5, #0]
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	bgt	.L_9fed6
	ldr	r0, .L_9fecc	@ =0x00000901
	add	r4, r4, r0
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldrb	r2, [r4, #0]
	mov	r0, #144
	mov	r1, #32
	mov	r3, #0
	bl	sub_08019D9C
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #8
	bne	.L_9fed0
.L_9febe:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_9fee0
	.align	2, 0
.L_9fec8:
	.4byte	0x00000902
.L_9fecc:
	.4byte	0x00000901
.L_9fed0:
	mov	r0, #1
	strb	r0, [r5, #0]
	b	.L_9fee0
.L_9fed6:
	sub	r0, r1, #1
	strb	r0, [r5, #0]
	b	.L_9fee0
.L_9fedc:
	mov	r0, #4
	b	.L_9fee2
.L_9fee0:
	mov	r0, #5
.L_9fee2:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0809FE34, .-sub_0809FE34
