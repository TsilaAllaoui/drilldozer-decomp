.syntax divided
.align 2, 0
.global sub_08002160
.thumb
.type sub_08002160, %function
.thumb_func
sub_08002160:
	push	{r4, r5, lr}
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	add	r0, r4, #0
	bl	sub_08002A78
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_218a
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08000B50
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_218a
	ldr	r0, .L_2190	@ =0x03000900
	lsl	r1, r4, #4
	add	r0, #4
	add	r1, r1, r0
	str	r5, [r1, #0]
.L_218a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_2190:
	.4byte	0x03000900
.size sub_08002160, .-sub_08002160
