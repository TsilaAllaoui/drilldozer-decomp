.syntax divided
.align 2, 0
.global sub_08082BC4
.thumb
.type sub_08082BC4, %function
.thumb_func
sub_08082BC4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_08082B1C
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_82bf4
	.2byte	0x1C28
	bl	sub_080304C8
	.2byte	0x1C21
	add	r1, #119	@ 0x77
	strb	r0, [r1, #0]
	ldr	r0, [pc, #12]	@ (0x8082bec)
	ldr	r2, [pc, #12]	@ (0x8082bf0)
	.2byte	0x1C21
	bl	sub_0800089C
	mov	r0, #1
	b	.L_82bf6
	.align	2, 0
.L_82bec:
	.4byte	0x8082BFD
	.align	2, 0
.L_82bf0:
	.4byte	0x5806
.L_82bf4:
	mov	r0, #0
.L_82bf6:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08082BC4, .-sub_08082BC4
