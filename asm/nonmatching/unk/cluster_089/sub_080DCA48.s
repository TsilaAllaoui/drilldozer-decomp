.syntax divided
.align 2, 0
.global sub_080DCA48
.thumb
.type sub_080DCA48, %function
.thumb_func
sub_080DCA48:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	add	r3, r2, #0
	ldr	r0, .L_dca68	@ =0x0848DA98
	mov	r1, #0
	str	r1, [sp, #0]
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_0807E46C
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_dca68:
	.4byte	0x0848DA98
.size sub_080DCA48, .-sub_080DCA48
