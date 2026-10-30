.syntax divided
.align 2, 0
.global sub_08001FD0
.thumb
.type sub_08001FD0, %function
.thumb_func
sub_08001FD0:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r4, r0, #0
	bl	sub_08002A78
	cmp	r0, #0
	bne	.L_2000
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08000B50
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_2000
	ldr	r0, .L_1ffc	@ =0x03000900
	lsl	r1, r4, #4
	add	r0, #12
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	b	.L_2004
	.align	2, 0
.L_1ffc:
	.4byte	0x03000900
.L_2000:
	mov	r0, #1
	neg	r0, r0
.L_2004:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08001FD0, .-sub_08001FD0
