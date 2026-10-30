.syntax divided
.align 2, 0
.global sub_080412E0
.thumb
.type sub_080412E0, %function
.thumb_func
sub_080412E0:
	push	{r4, r5, lr}
	cmp	r2, #0
	bne	.L_41300
	add	r5, r1, #0
	mov	r4, #1
.L_412ea:
	ldmia	r5!, {r0}
	ldr	r1, .L_412fc	@ =0x082BB6E8
	bl	sub_08005814
	sub	r4, #1
	cmp	r4, #0
	bge	.L_412ea
	b	.L_41312
	.align	2, 0
.L_412fc:
	.4byte	0x082BB6E8
.L_41300:
	add	r5, r1, #0
	mov	r4, #1
.L_41304:
	ldmia	r5!, {r0}
	ldr	r1, .L_41318	@ =0x082BB6E8
	bl	sub_08005B18
	sub	r4, #1
	cmp	r4, #0
	bge	.L_41304
.L_41312:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_41318:
	.4byte	0x082BB6E8
.size sub_080412E0, .-sub_080412E0
