.syntax divided
.align 2, 0
.global sub_080809D4
.thumb
.type sub_080809D4, %function
.thumb_func
sub_080809D4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	.2byte	0x1C1F
	ldr	r0, [pc, #36]	@ (0x8080a08)
	mov	r1, #0
	str	r1, [sp, #0]
	.2byte	0x1C21
	.2byte	0x1C2A
	.2byte	0x1C33
	bl	sub_0807E46C
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_809fc
	.2byte	0x1C39
	bl	sub_08080A0C
.L_809fc:
	.2byte	0x1C20
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_80a08:
	.4byte	0x838E484
.size sub_080809D4, .-sub_080809D4
