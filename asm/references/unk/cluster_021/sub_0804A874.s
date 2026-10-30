.syntax divided
.align 1, 0
.global sub_0804A874
.thumb
.type sub_0804A874, %function
.thumb_func
sub_0804A874:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	cmp	r1, #0
	beq	.L_4a88c
	ldr	r0, .L_4a888	@ =0x082D7A24
	add	r0, r1, r0
	ldrb	r0, [r0, #0]
	b	.L_4a88e
	.align	2, 0
.L_4a888:
	.4byte	0x082D7A24
.L_4a88c:
	mov	r0, #4
.L_4a88e:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804A874, .-sub_0804A874
