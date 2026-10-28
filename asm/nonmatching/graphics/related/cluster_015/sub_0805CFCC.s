.syntax divided
.align 2, 0
.global sub_0805CFCC
.thumb
.type sub_0805CFCC, %function
.thumb_func
sub_0805CFCC:
	push	{lr}
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r0, #255	@ 0xff
	bne	.L_5cfdc
	bl	sub_080D31DC
	b	.L_5cff4
.L_5cfdc:
	cmp	r1, #0
	beq	.L_5cff0
	ldr	r1, [pc, #8]	@ (0x805cfec)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	b	.L_5cff4
	lsl	r0, r0, #0
	.align	2, 0
.L_5cfec:
	.4byte	0x821F214
.L_5cff0:
	bl	sub_080D31DC
.L_5cff4:
	pop	{r1}
	bx	r1
.size sub_0805CFCC, .-sub_0805CFCC
