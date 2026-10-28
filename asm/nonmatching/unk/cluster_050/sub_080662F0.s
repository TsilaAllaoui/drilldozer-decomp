.syntax divided
.align 2, 0
.global sub_080662F0
.thumb
.type sub_080662F0, %function
.thumb_func
sub_080662F0:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #105	@ 0x69
	bl	sub_0800B5D8
	.2byte	0x1C20
	add	r0, #239	@ 0xef
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6630e
	.2byte	0x1C20
	add	r0, #240	@ 0xf0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_66318
.L_6630e:
	ldr	r0, [pc, #16]	@ (0x8066320)
	ldr	r2, [pc, #16]	@ (0x8066324)
	.2byte	0x1C21
	bl	sub_0800089C
.L_66318:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_66320:
	.4byte	0x8066329
	.align	2, 0
.L_66324:
	.4byte	0x1801
.size sub_080662F0, .-sub_080662F0
