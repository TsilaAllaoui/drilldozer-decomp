.syntax divided
.align 2, 0
.global sub_08009B90
.thumb
.type sub_08009B90, %function
.thumb_func
sub_08009B90:
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [pc, #36]	@ (0x8009bbc)
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_9bb6
	bl	sub_0800098C
	.2byte	0x1C04
	bl	sub_08002D5C
	ldr	r0, [pc, #20]	@ (0x8009bc0)
	add	r4, r4, r0
	mov	r0, #1
	strb	r0, [r4, #0]
	.2byte	0x1C28
	bl	sub_0800B5A8
.L_9bb6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9bbc:
	.4byte	0x80098CD
	.align	2, 0
.L_9bc0:
	.4byte	0x805
.size sub_08009B90, .-sub_08009B90
