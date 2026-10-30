.syntax divided
.align 2, 0
.global sub_08009B90
.thumb
.type sub_08009B90, %function
.thumb_func
sub_08009B90:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, .L_9bbc	@ =0x080098CD
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_9bb6
	bl	sub_0800098C
	add	r4, r0, #0
	bl	sub_08002D5C
	ldr	r0, .L_9bc0	@ =0x00000805
	add	r4, r4, r0
	mov	r0, #1
	strb	r0, [r4, #0]
	add	r0, r5, #0
	bl	sub_0800B5A8
.L_9bb6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_9bbc:
	.4byte	0x080098CD
.L_9bc0:
	.4byte	0x00000805
.size sub_08009B90, .-sub_08009B90
