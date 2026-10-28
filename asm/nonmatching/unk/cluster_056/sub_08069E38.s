.syntax divided
.align 2, 0
.global sub_08069E38
.thumb
.type sub_08069E38, %function
.thumb_func
sub_08069E38:
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C08
	ldr	r2, [pc, #36]	@ (0x8069e64)
	ldr	r1, [r0, #4]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_69e5c
	.2byte	0x1C20
	bl	sub_080097A0
	ldr	r1, [pc, #16]	@ (0x8069e68)
	mov	r0, #0
	str	r0, [r1, #0]
.L_69e5c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_69e64:
	.4byte	0x8339604
	.align	2, 0
.L_69e68:
	.4byte	0x2036060
.size sub_08069E38, .-sub_08069E38
