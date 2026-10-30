.syntax divided
.align 1, 0
.global sub_08082CAC
.thumb
.type sub_08082CAC, %function
.thumb_func
sub_08082CAC:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r7, r5, #0
	add	r7, #124
	add	r6, r5, #0
	add	r6, #118
	ldrb	r4, [r6, #0]
	cmp	r4, #1
	beq	.L_82ce6
	cmp	r4, #1
	bgt	.L_82cc8
	cmp	r4, #0
	beq	.L_82cce
	b	.L_82d04
.L_82cc8:
	cmp	r4, #2
	beq	.L_82d00
	b	.L_82d04
.L_82cce:
	ldr	r0, [r5, #12]
	bl	sub_08082C40
	cmp	r0, #1
	bne	.L_82d04
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B380
	ldrb	r0, [r6, #0]
	add	r0, #1
	b	.L_82d02
.L_82ce6:
	ldr	r0, .L_82cf8	@ =0x08082D75
	ldr	r2, .L_82cfc	@ =0x00001801
	add	r1, r5, #0
	bl	sub_0800089C
	strb	r4, [r7, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	b	.L_82d02
.L_82cf8:
	.4byte	0x08082D75
.L_82cfc:
	.4byte	0x00001801
.L_82d00:
	mov	r0, #100
.L_82d02:
	strb	r0, [r6, #0]
.L_82d04:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08082CAC, .-sub_08082CAC
