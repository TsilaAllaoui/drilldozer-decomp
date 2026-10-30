.syntax divided
.align 2, 0
.global sub_0801243C
.thumb
.type sub_0801243C, %function
.thumb_func
sub_0801243C:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	cmp	r3, #0
	bne	.L_1245c
	ldr	r1, .L_12458	@ =0x0821B314
	lsl	r0, r4, #3
	add	r0, r0, r4
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	mov	r6, #0
	b	.L_1246e
	.align	2, 0
.L_12458:
	.4byte	0x0821B314
.L_1245c:
	ldr	r0, .L_12474	@ =0x0821B314
	lsl	r1, r4, #3
	add	r1, r1, r4
	lsl	r1, r1, #2
	add	r0, #4
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	ldr	r0, .L_12478	@ =0x02034A3C
	ldrb	r6, [r0, #0]
.L_1246e:
	cmp	r1, #0
	bne	.L_12480
	b	.L_124a4
.L_12474:
	.4byte	0x0821B314
.L_12478:
	.4byte	0x02034A3C
.L_1247c:
	add	r0, r3, r6
	b	.L_124a6
.L_12480:
	ldr	r3, [r2, #0]
	lsl	r0, r3, #3
	add	r1, r0, r1
	ldrh	r0, [r1, #4]
	ldr	r4, .L_124ac	@ =0x0000FFFF
	cmp	r0, r4
	beq	.L_124a4
.L_1248e:
	ldr	r0, [r2, #0]
	add	r0, #1
	str	r0, [r2, #0]
	ldrh	r0, [r1, #4]
	cmp	r0, r5
	beq	.L_1247c
	add	r1, #8
	add	r3, #1
	ldrh	r0, [r1, #4]
	cmp	r0, r4
	bne	.L_1248e
.L_124a4:
	mov	r0, #255
.L_124a6:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_124ac:
	.4byte	0x0000FFFF
.size sub_0801243C, .-sub_0801243C
