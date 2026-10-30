.syntax divided
.align 2, 0
.global sub_080EB7A0
.thumb
.type sub_080EB7A0, %function
.thumb_func
sub_080EB7A0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r0, #12
	bl	sub_08001728
	add	r4, r0, #0
	str	r5, [r4, #0]
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	bl	sub_08010E20
	ldr	r0, .L_eb7cc	@ =0x080EB671
	ldr	r2, .L_eb7d0	@ =0x00001001
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_eb7cc:
	.4byte	0x080EB671
.L_eb7d0:
	.4byte	0x00001001
.size sub_080EB7A0, .-sub_080EB7A0
