.syntax divided
.align 2, 0
.global sub_08006ABC
.thumb
.type sub_08006ABC, %function
.thumb_func
sub_08006ABC:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #1
	ldr	r2, .L_6ae0	@ =0x03000D38
	cmp	r0, #0
	beq	.L_6ad6
.L_6aca:
	sub	r0, #1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #1
	cmp	r0, #0
	bne	.L_6aca
.L_6ad6:
	ldr	r0, [r2, #0]
	bic	r0, r1
	str	r0, [r2, #0]
	pop	{r0}
	bx	r0
.L_6ae0:
	.4byte	0x03000D38
.size sub_08006ABC, .-sub_08006ABC
