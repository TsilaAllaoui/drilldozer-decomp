.syntax divided
.align 2, 0
.global sub_0809B3BC
.thumb
.type sub_0809B3BC, %function
.thumb_func
sub_0809B3BC:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r1, #0
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_08011834
	ldr	r0, .L_9b3e8	@ =0x083E9E18
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	str	r3, [sp, #0]
	add	r3, r5, #0
	bl	sub_0807E46C
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_9b3e8:
	.4byte	0x083E9E18
.size sub_0809B3BC, .-sub_0809B3BC
