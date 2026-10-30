.syntax divided
.align 1, 0
.global sub_0809B194
.thumb
.type sub_0809B194, %function
.thumb_func
sub_0809B194:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_9b1b8	@ =0x083E9DBC
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127
	bl	sub_0807E8E4
	add	r1, r0, #0
	str	r1, [r4, #4]
	cmp	r1, #0
	bne	.L_9b1bc
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_9b1e4
	.align	2, 0
.L_9b1b8:
	.4byte	0x083E9DBC
.L_9b1bc:
	ldr	r0, [r5, #36]
	bl	sub_08020DC0
	ldr	r0, [r4, #4]
	add	r1, r4, #0
	add	r1, #8
	bl	sub_080067D8
	ldr	r0, [r4, #4]
	ldr	r1, .L_9b1ec	@ =0x083E9DA4
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #4]
	add	r0, r5, #0
	bl	sub_0807EA14
	ldr	r0, [r4, #4]
	bl	sub_0807EAC0
.L_9b1e4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9b1ec:
	.4byte	0x083E9DA4
.size sub_0809B194, .-sub_0809B194
