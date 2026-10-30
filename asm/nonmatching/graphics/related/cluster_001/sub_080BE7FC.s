.syntax divided
.align 2, 0
.global sub_080BE7FC
.thumb
.type sub_080BE7FC, %function
.thumb_func
sub_080BE7FC:
	push	{r4, lr}
	sub	sp, #12
	add	r4, r1, #0
	add	r1, r0, #4
	str	r1, [sp, #0]
	ldr	r1, .L_be838	@ =0x04000040
	str	r1, [sp, #4]
	ldr	r1, .L_be83c	@ =0xA6600001
	str	r1, [sp, #8]
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, sp
	bl	sub_0800524C
	bl	sub_08005344
	ldr	r0, .L_be840	@ =0x080052D5
	bl	sub_080004CC
	ldr	r0, .L_be844	@ =0x080BE9AD
	add	r4, #196
	ldr	r2, .L_be848	@ =0x000017FF
	add	r1, r4, #0
	bl	sub_0800089C
	add	sp, #12
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_be838:
	.4byte	0x04000040
.L_be83c:
	.4byte	0xA6600001
.L_be840:
	.4byte	0x080052D5
.L_be844:
	.4byte	0x080BE9AD
.L_be848:
	.4byte	0x000017FF
.size sub_080BE7FC, .-sub_080BE7FC
