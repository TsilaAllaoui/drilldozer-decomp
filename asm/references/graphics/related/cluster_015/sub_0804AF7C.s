.syntax divided
.align 2, 0
.global sub_0804AF7C
.thumb
.type sub_0804AF7C, %function
.thumb_func
sub_0804AF7C:
	push	{lr}
	add	r2, r1, #0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #7
	bhi	.L_4af90
	ldr	r1, .L_4af94	@ =0x02035FE8
	lsl	r0, r0, #2
	add	r0, r0, r1
	str	r2, [r0, #0]
.L_4af90:
	pop	{r0}
	bx	r0
.L_4af94:
	.4byte	0x02035FE8
.size sub_0804AF7C, .-sub_0804AF7C
