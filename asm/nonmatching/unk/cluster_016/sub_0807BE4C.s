.syntax divided
.align 2, 0
.global sub_0807BE4C
.thumb
.type sub_0807BE4C, %function
.thumb_func
sub_0807BE4C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	lsl	r4, r4, #24
	ldr	r5, .L_7be7c	@ =0x02036110
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #4]
	ldr	r1, .L_7be80	@ =0x083826D8
	lsr	r4, r4, #22
	add	r1, r4, r1
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #8]
	ldr	r1, .L_7be84	@ =0x08382718
	add	r4, r4, r1
	ldr	r1, [r4, #0]
	bl	sub_08005814
	bl	sub_0807BE88
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_7be7c:
	.4byte	0x02036110
.L_7be80:
	.4byte	0x083826D8
.L_7be84:
	.4byte	0x08382718
.size sub_0807BE4C, .-sub_0807BE4C
