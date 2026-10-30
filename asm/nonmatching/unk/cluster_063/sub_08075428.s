.syntax divided
.align 2, 0
.global sub_08075428
.thumb
.type sub_08075428, %function
.thumb_func
sub_08075428:
	push	{r4, lr}
	add	r4, r1, #0
	cmp	r0, #1
	beq	.L_75458
	cmp	r0, #1
	bgt	.L_7543a
	cmp	r0, #0
	beq	.L_75444
	b	.L_754aa
.L_7543a:
	cmp	r0, #2
	beq	.L_75474
	cmp	r0, #3
	beq	.L_75494
	b	.L_754aa
.L_75444:
	ldr	r1, [r4, #4]
	ldr	r0, .L_75454	@ =0x0003110B
	cmp	r1, r0
	bgt	.L_75462
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_75462
	.align	2, 0
.L_75454:
	.4byte	0x0003110B
.L_75458:
	ldr	r0, [r4, #4]
	ldr	r1, .L_75470	@ =0xFFFCEEF4
	cmp	r0, r1
	ble	.L_75462
	str	r1, [r4, #4]
.L_75462:
	add	r0, r4, #4
	bl	sub_08075410
	add	r0, r4, #0
	bl	sub_0807541C
	b	.L_754aa
.L_75470:
	.4byte	0xFFFCEEF4
.L_75474:
	ldr	r1, [r4, #0]
	ldr	r0, .L_75490	@ =0x0003110B
	cmp	r1, r0
	bgt	.L_75480
	add	r0, #1
	str	r0, [r4, #0]
.L_75480:
	add	r0, r4, #0
	bl	sub_08075410
	add	r0, r4, #4
	bl	sub_0807541C
	b	.L_754aa
	.align	2, 0
.L_75490:
	.4byte	0x0003110B
.L_75494:
	ldr	r0, [r4, #0]
	ldr	r1, .L_754b0	@ =0xFFFCEEF4
	cmp	r0, r1
	ble	.L_7549e
	str	r1, [r4, #0]
.L_7549e:
	add	r0, r4, #0
	bl	sub_08075410
	add	r0, r4, #4
	bl	sub_0807541C
.L_754aa:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_754b0:
	.4byte	0xFFFCEEF4
.size sub_08075428, .-sub_08075428
