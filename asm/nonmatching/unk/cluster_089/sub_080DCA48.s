.syntax divided
.align 2, 0
.global sub_080DCA48
.thumb
.type sub_080DCA48, %function
.thumb_func
sub_080DCA48:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C13
	ldr	r0, [pc, #20]	@ (0x80dca68)
	mov	r1, #0
	str	r1, [sp, #0]
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_0807E46C
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_dca68:
	.4byte	0x848DA98
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_0807E634
	str	r4, [r0, #60]	@ 0x3c
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080DCA48, .-sub_080DCA48
