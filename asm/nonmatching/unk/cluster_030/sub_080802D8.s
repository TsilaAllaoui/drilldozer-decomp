.syntax divided
.align 2, 0
.global sub_080802D8
.thumb
.type sub_080802D8, %function
.thumb_func
sub_080802D8:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldr	r0, [r4, #48]
	mov	r6, sp
	add	r6, #6
	add	r1, sp, #4
	add	r2, r6, #0
	bl	sub_0801174C
	add	r0, r4, #0
	bl	sub_080119D8
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_080177BC
	add	r3, r0, #0
	lsl	r3, r3, #16
	orr	r3, r5
	ldr	r0, .L_8031c	@ =0x0838E304
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r4, #0
	ldrsh	r2, [r6, r4]
	mov	r4, #0
	str	r4, [sp, #0]
	bl	sub_0807E46C
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_8031c:
	.4byte	0x0838E304
.size sub_080802D8, .-sub_080802D8
