.syntax divided
.align 2, 0
.global sub_080C04C0
.thumb
.type sub_080C04C0, %function
.thumb_func
sub_080C04C0:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r5, #0
	str	r5, [r4, #12]
	str	r5, [r4, #36]
	mov	r0, sp
	bl	sub_080B29D4
	ldr	r0, [sp, #0]
	str	r0, [r4, #72]
	str	r5, [r4, #88]
	ldr	r0, .L_c04e8	@ =0xFFFE0000
	str	r0, [r4, #92]
	bl	sub_080C07C4
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_c04e8:
	.4byte	0xFFFE0000
.size sub_080C04C0, .-sub_080C04C0
