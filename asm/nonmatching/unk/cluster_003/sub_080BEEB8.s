.syntax divided
.align 2, 0
.global sub_080BEEB8
.thumb
.type sub_080BEEB8, %function
.thumb_func
sub_080BEEB8:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	mov	r0, #4
	bl	sub_080016E8
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_beed4
	str	r4, [r1, #0]
	ldr	r0, .L_beedc	@ =0x080BEF0D
	ldr	r2, .L_beee0	@ =0x00001804
	bl	sub_0800089C
.L_beed4:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_beedc:
	.4byte	0x080BEF0D
.L_beee0:
	.4byte	0x00001804
.size sub_080BEEB8, .-sub_080BEEB8
