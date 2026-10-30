.syntax divided
.align 1, 0
.global sub_08042984
.thumb
.type sub_08042984, %function
.thumb_func
sub_08042984:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	ldr	r0, .L_429f0	@ =0x03005450
	str	r0, [sp, #0]
	ldr	r0, .L_429f4	@ =0x04000040
	str	r0, [sp, #4]
	ldr	r0, .L_429f8	@ =0xA2600001
	str	r0, [sp, #8]
	mov	r0, sp
	bl	sub_0800524C
	mov	r0, #0
	bl	sub_08000F88
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #128
	lsl	r2, r2, #6
	add	r0, r2, #0
	orr	r1, r0
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #68
	mov	r1, #255
	bl	sub_08000F28
	mov	r0, #72
	mov	r1, #31
	bl	sub_08000F28
	mov	r0, #74
	mov	r1, #0
	bl	sub_08000F28
	add	r0, r4, #0
	add	r1, r5, #0
	add	r2, r6, #0
	bl	sub_080429FC
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_429f0:
	.4byte	0x03005450
.L_429f4:
	.4byte	0x04000040
.L_429f8:
	.4byte	0xA2600001
.size sub_08042984, .-sub_08042984
