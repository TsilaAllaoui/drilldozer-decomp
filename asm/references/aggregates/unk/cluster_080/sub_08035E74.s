.syntax divided
.align 2, 0
.global sub_08035E74
.thumb
.type sub_08035E74, %function
.thumb_func
sub_08035E74:
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #196	@ 0xc4
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_35e90
	.2byte	0x1C20
	bl	sub_0801758C
	.2byte	0x1C01
	cmp	r1, #2
	bne	.L_35e96
	mov	r0, #2
	b	.L_35ea6
.L_35e90:
	.2byte	0x1C20
	add	r0, #200	@ 0xc8
	ldr	r1, [r0, #0]
.L_35e96:
	.2byte	0x1C20
	add	r0, #140	@ 0x8c
	ldr	r0, [r0, #0]
	cmp	r1, r0
	beq	.L_35ea4
	mov	r0, #1
	b	.L_35ea6
.L_35ea4:
	mov	r0, #0
.L_35ea6:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08035E74, .-sub_08035E74
