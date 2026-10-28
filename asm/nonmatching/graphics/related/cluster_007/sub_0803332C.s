.syntax divided
.align 2, 0
.global sub_0803332C
.thumb
.type sub_0803332C, %function
.thumb_func
sub_0803332C:
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #144	@ 0x90
	ldr	r0, [r0, #0]
	bl	sub_08001768
	.2byte	0x1C20
	add	r0, #148	@ 0x94
	ldr	r0, [r0, #0]
	bl	sub_08001768
	.2byte	0x1C20
	add	r0, #152	@ 0x98
	ldr	r0, [r0, #0]
	bl	sub_08001768
	.2byte	0x1C20
	add	r0, #156	@ 0x9c
	ldr	r0, [r0, #0]
	bl	sub_08001768
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0803332C, .-sub_0803332C
