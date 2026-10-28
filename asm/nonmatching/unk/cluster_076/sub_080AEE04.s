.syntax divided
.align 2, 0
.global sub_080AEE04
.thumb
.type sub_080AEE04, %function
.thumb_func
sub_080AEE04:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [r4, #16]
	cmp	r1, #0
	beq	.L_aee24
	add	r0, #24
	bl	sub_0801BF48
	.2byte	0x1C20
	add	r0, #32
	ldrb	r1, [r4, #9]
	bl	sub_0801BF68
	.2byte	0x1C20
	bl	sub_080AEDDC
.L_aee24:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080AEE04, .-sub_080AEE04
