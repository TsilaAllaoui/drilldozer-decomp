.syntax divided
.align 2, 0
.global sub_080BC35C
.thumb
.type sub_080BC35C, %function
.thumb_func
sub_080BC35C:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_bc398
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	cmp	r0, #32
	beq	.L_bc376
	bl	sub_08006ABC
.L_bc376:
	bl	sub_080BC45C
	mov	r0, #216	@ 0xd8
	lsl	r0, r0, #1
	mov	r1, #16
	bl	sub_080066B8
	mov	r0, #224	@ 0xe0
	lsl	r0, r0, #1
	mov	r1, #12
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #0]
.L_bc398:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BC35C, .-sub_080BC35C
