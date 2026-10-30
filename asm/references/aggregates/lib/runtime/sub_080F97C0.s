.syntax divided
.align 2, 0
.global sub_080F97C0
.thumb
.type sub_080F97C0, %function
.thumb_func
sub_080F97C0:
	push	{r4, lr}
	sub	sp, #76	@ 0x4c
	str	r0, [sp, #60]	@ 0x3c
	str	r1, [sp, #64]	@ 0x40
	str	r2, [sp, #68]	@ 0x44
	str	r3, [sp, #72]	@ 0x48
	add	r0, sp, #60	@ 0x3c
	mov	r1, sp
	bl	sub_080F947C
	add	r0, sp, #68	@ 0x44
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_080F947C
	add	r2, sp, #40	@ 0x28
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080F9554
	bl	sub_080F9334
	add	sp, #76	@ 0x4c
	pop	{r4, pc}
.size sub_080F97C0, .-sub_080F97C0
