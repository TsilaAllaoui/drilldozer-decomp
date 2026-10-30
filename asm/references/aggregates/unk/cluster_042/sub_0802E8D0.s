.syntax divided
.align 2, 0
.global sub_0802E8D0
.thumb
.type sub_0802E8D0, %function
.thumb_func
sub_0802E8D0:
	push	{lr}
	.2byte	0x1C0A
.L_2e8d4:
	ldr	r1, [pc, #8]	@ (0x802e8e0)
	bl	sub_0802E5D0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2e8e0:
	.4byte	0x824D0D4
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C0C
	mov	r1, sp
	bl	sub_08011834
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_0802E8D0
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0802E8D0, .-sub_0802E8D0
