.syntax divided
.align 2, 0
.global sub_0805618C
.thumb
.type sub_0805618C, %function
.thumb_func
sub_0805618C:
	str	r1, [r0, #36]	@ 0x24
	bx	lr
	push	{lr}
	ldr	r1, [r0, #36]	@ 0x24
	cmp	r1, #0
	beq	.L_5619e
	bl	sub_080F8FB8
	b	.L_561a0
.L_5619e:
	mov	r0, #0
.L_561a0:
	pop	{r1}
	bx	r1
.size sub_0805618C, .-sub_0805618C
