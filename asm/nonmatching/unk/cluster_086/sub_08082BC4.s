.syntax divided
.align 2, 0
.global sub_08082BC4
.thumb
.type sub_08082BC4, %function
.thumb_func
sub_08082BC4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_08082B1C
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_82bf4
	add	r0, r5, #0
	bl	sub_080304C8
	add	r1, r4, #0
	add	r1, #119
	strb	r0, [r1, #0]
	ldr	r0, .L_82bec	@ =0x08082BFD
	ldr	r2, .L_82bf0	@ =0x00005806
	add	r1, r4, #0
	bl	sub_0800089C
	mov	r0, #1
	b	.L_82bf6
.L_82bec:
	.4byte	0x08082BFD
.L_82bf0:
	.4byte	0x00005806
.L_82bf4:
	mov	r0, #0
.L_82bf6:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08082BC4, .-sub_08082BC4
