.syntax divided
.align 2, 0
.global sub_08069328
.thumb
.type sub_08069328, %function
.thumb_func
sub_08069328:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [pc, #36]	@ (0x8069354)
	ldr	r0, [r4, #4]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_6934e
	ldr	r0, [r4, #0]
	bl	sub_08009C44
	.2byte	0x1C28
	bl	sub_080097A0
.L_6934e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_69354:
	.4byte	0x83395D4
.size sub_08069328, .-sub_08069328
