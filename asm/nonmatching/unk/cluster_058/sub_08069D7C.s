.syntax divided
.align 2, 0
.global sub_08069D7C
.thumb
.type sub_08069D7C, %function
.thumb_func
sub_08069D7C:
	push	{lr}
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_69d8c
	mov	r0, #0
	b	.L_69d98
.L_69d8c:
	ldr	r0, .L_69d9c	@ =0x02036060
	ldr	r0, [r0, #0]
	mov	r1, #9
	bl	sub_080693B0
	mov	r0, #1
.L_69d98:
	pop	{r1}
	bx	r1
.L_69d9c:
	.4byte	0x02036060
.size sub_08069D7C, .-sub_08069D7C
