.syntax divided
.align 2, 0
.global sub_080C04C0
.thumb
.type sub_080C04C0, %function
.thumb_func
sub_080C04C0:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r5, #0
	str	r5, [r4, #12]
	str	r5, [r4, #36]	@ 0x24
	mov	r0, sp
	bl	sub_080B29D4
	ldr	r0, [sp, #0]
	str	r0, [r4, #72]	@ 0x48
	str	r5, [r4, #88]	@ 0x58
	ldr	r0, [pc, #12]	@ (0x80c04e8)
	str	r0, [r4, #92]	@ 0x5c
	bl	sub_080C07C4
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c04e8:
	.4byte	0xFFFE0000
.size sub_080C04C0, .-sub_080C04C0
