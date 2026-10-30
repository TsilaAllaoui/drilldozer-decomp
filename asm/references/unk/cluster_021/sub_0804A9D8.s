.syntax divided
.align 1, 0
.global sub_0804A9D8
.thumb
.type sub_0804A9D8, %function
.thumb_func
sub_0804A9D8:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	cmp	r1, #0
	beq	.L_4a9f0
	ldr	r0, .L_4a9ec	@ =0x082E3B24
	add	r0, r1, r0
	ldrb	r0, [r0, #0]
	b	.L_4a9f2
	.align	2, 0
.L_4a9ec:
	.4byte	0x082E3B24
.L_4a9f0:
	mov	r0, #10
.L_4a9f2:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804A9D8, .-sub_0804A9D8
