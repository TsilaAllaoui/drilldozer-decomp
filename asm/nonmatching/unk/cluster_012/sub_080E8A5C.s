.syntax divided
.align 2, 0
.global sub_080E8A5C
.thumb
.type sub_080E8A5C, %function
.thumb_func
sub_080E8A5C:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #12
	bl	sub_08001728
	add	r1, r0, #0
	str	r4, [r1, #0]
	ldr	r0, .L_e8a78	@ =0x080E8919
	ldr	r2, .L_e8a7c	@ =0x00001001
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
.L_e8a78:
	.4byte	0x080E8919
.L_e8a7c:
	.4byte	0x00001001
.size sub_080E8A5C, .-sub_080E8A5C
