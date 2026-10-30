.syntax divided
.align 2, 0
.global sub_0800212C
.thumb
.type sub_0800212C, %function
.thumb_func
sub_0800212C:
	push	{r4, r5, lr}
	add	r5, r1, #0
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	add	r0, r4, #0
	bl	sub_08002A78
	cmp	r0, #0
	bne	.L_2156
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08000B50
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_2156
	ldr	r0, .L_215c	@ =0x03000900
	lsl	r1, r4, #4
	add	r0, #4
	add	r1, r1, r0
	str	r5, [r1, #0]
.L_2156:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_215c:
	.4byte	0x03000900
.size sub_0800212C, .-sub_0800212C
