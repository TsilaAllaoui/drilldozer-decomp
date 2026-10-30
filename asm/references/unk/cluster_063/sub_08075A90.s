.syntax divided
.align 2, 0
.global sub_08075A90
.thumb
.type sub_08075A90, %function
.thumb_func
sub_08075A90:
	push	{lr}
	add	r2, r1, #0
	cmp	r0, #0
	bne	.L_75aa4
	ldr	r0, .L_75aa8	@ =0x083631D4
	ldr	r1, [r2, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	str	r0, [r2, #0]
.L_75aa4:
	pop	{r0}
	bx	r0
.L_75aa8:
	.4byte	0x083631D4
.size sub_08075A90, .-sub_08075A90
