.syntax divided
.align 2, 0
.global sub_08029BE4
.thumb
.type sub_08029BE4, %function
.thumb_func
sub_08029BE4:
	push	{r4, r5, r6, lr}
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	ldr	r0, .L_29c20	@ =0x03005440
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_29bf8
	mov	r5, #0
.L_29bf8:
	ldr	r4, .L_29c24	@ =0x03006AD0
	add	r0, r4, #0
	bl	sub_080F71E4
	ldr	r1, .L_29c28	@ =0x0000FFFF
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_080F7FB0
	add	r0, r5, #0
	bl	sub_0802A230
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080F71BC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_29c20:
	.4byte	0x03005440
.L_29c24:
	.4byte	0x03006AD0
.L_29c28:
	.4byte	0x0000FFFF
.size sub_08029BE4, .-sub_08029BE4
