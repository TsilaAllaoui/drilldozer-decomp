.syntax divided
.align 1, 0
.global sub_0809EF18
.thumb
.type sub_0809EF18, %function
.thumb_func
sub_0809EF18:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #28
	add	r5, r0, #0
	add	r6, r1, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_9ef2e
	cmp	r0, #1
	beq	.L_9efa4
	b	.L_9f018
.L_9ef2e:
	ldr	r0, [r5, #12]
	add	r1, sp, #16
	bl	sub_080117BC
	ldr	r0, [r6, #0]
	add	r4, sp, #20
	add	r1, r4, #0
	bl	sub_0809F768
	ldrh	r2, [r5, #36]
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r3, #0
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bge	.L_9ef54
	add	r0, r2, #0
	sub	r0, #32
	b	.L_9ef58
.L_9ef54:
	add	r0, r2, #0
	add	r0, #32
.L_9ef58:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_9f010	@ =0xFFFF0000
	ldr	r1, [sp, #24]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #24]
	ldr	r0, [r6, #0]
	add	r0, #232
	ldrh	r1, [r0, #0]
	sub	r1, #12
	lsl	r1, r1, #16
	ldr	r2, .L_9f014	@ =0x0000FFFF
	ldr	r0, [sp, #24]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #24]
	add	r2, r5, #0
	add	r2, #36
	add	r3, sp, #24
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r0, #128
	lsl	r0, r0, #8
	str	r0, [sp, #4]
	mov	r0, #240
	lsl	r0, r0, #12
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0809F260
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_9efa4:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0809F318
	add	r7, r0, #0
	cmp	r7, #1
	bne	.L_9f018
	add	r0, r5, #0
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_9efdc
	add	r0, r5, #0
	bl	sub_080561A4
	ldr	r4, [r5, #12]
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0801C084
	add	r1, r0, #0
	neg	r1, r1
	add	r2, r5, #0
	add	r2, #44
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_08048450
.L_9efdc:
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_0809F21C
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #3
	bl	sub_0809F1F4
	mov	r0, #3
	mov	r1, #1
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	ldr	r0, [r6, #0]
	mov	r1, #144
	lsl	r1, r1, #4
	add	r0, r0, r1
	strb	r7, [r0, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0809F4A0
	b	.L_9f01a
.L_9f010:
	.4byte	0xFFFF0000
.L_9f014:
	.4byte	0x0000FFFF
.L_9f018:
	mov	r0, #15
.L_9f01a:
	add	sp, #28
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809EF18, .-sub_0809EF18
