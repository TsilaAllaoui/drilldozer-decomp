.syntax divided
.align 2, 0
.global sub_080D212C
.thumb
.type sub_080D212C, %function
.thumb_func
sub_080D212C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r0, #36
	bl	sub_08001728
	add	r4, r0, #0
	str	r5, [r4, #0]
	ldr	r0, .L_d215c	@ =0x084713D8
	str	r0, [r4, #4]
	ldr	r1, .L_d2160	@ =0x080D21C5
	mov	r0, #0
	add	r2, r4, #0
	bl	sub_0807CC74
	ldr	r0, .L_d2164	@ =0x080D216D
	ldr	r2, .L_d2168	@ =0x00005808
	add	r1, r4, #0
	bl	sub_0800089C
	add	r0, r4, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d215c:
	.4byte	0x084713D8
.L_d2160:
	.4byte	0x080D21C5
.L_d2164:
	.4byte	0x080D216D
.L_d2168:
	.4byte	0x00005808
.size sub_080D212C, .-sub_080D212C
