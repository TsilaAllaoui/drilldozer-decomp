.syntax divided
.align 2, 0
.global sub_080D0DA0
.thumb
.type sub_080D0DA0, %function
.thumb_func
sub_080D0DA0:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r4, r0, #0
	mov	r0, #52
	bl	sub_08001728
	add	r5, r0, #0
	str	r4, [r5, #0]
	add	r3, r5, #0
	add	r3, #24
	add	r0, #28
	str	r0, [sp, #0]
	mov	r0, #1
	str	r0, [sp, #4]
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #2
	bl	sub_08048530
	add	r0, r4, #0
	bl	sub_080D212C
	str	r0, [r5, #16]
	add	r6, sp, #8
	add	r0, r4, #0
	mov	r1, #100
	mov	r2, #0
	add	r3, r6, #0
	bl	sub_080484E4
	ldrh	r0, [r6, #2]
	strh	r0, [r5, #42]
	mov	r0, #1
	bl	sub_080673E0
	add	r0, r4, #0
	bl	sub_08010E20
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, .L_d0e08	@ =0x080D0E11
	ldr	r2, .L_d0e0c	@ =0x00001801
	add	r1, r5, #0
	bl	sub_0800089C
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d0e08:
	.4byte	0x080D0E11
.L_d0e0c:
	.4byte	0x00001801
.size sub_080D0DA0, .-sub_080D0DA0
