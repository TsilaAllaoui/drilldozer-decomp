.syntax divided
.align 1, 0
.global sub_080D98E0
.thumb
.type sub_080D98E0, %function
.thumb_func
sub_080D98E0:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #8
	mov	r9, r0
	mov	r0, #12
	bl	sub_080F5C68
	add	r4, r0, #0
	add	r0, sp, #4
	mov	r8, r0
	mov	r0, r9
	add	r1, sp, #4
	bl	sub_08011834
	mov	r0, #2
	str	r0, [r4, #8]
	ldr	r6, .L_d9958	@ =0x0833DF0C
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	sub	r1, #12
	mov	r3, r8
	mov	r0, #2
	ldrsh	r2, [r3, r0]
	sub	r2, #4
	add	r5, r4, #0
	add	r5, #8
	str	r5, [sp, #0]
	add	r0, r6, #0
	mov	r3, #1
	bl	sub_0807E46C
	str	r0, [r4, #0]
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	add	r1, #12
	mov	r3, r8
	mov	r0, #2
	ldrsh	r2, [r3, r0]
	sub	r2, #4
	str	r5, [sp, #0]
	add	r0, r6, #0
	mov	r3, #2
	bl	sub_0807E46C
	str	r0, [r4, #4]
	ldr	r1, .L_d995c	@ =0x00000101
	mov	r0, r9
	bl	sub_080D7C04
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_d9958:
	.4byte	0x0833DF0C
.L_d995c:
	.4byte	0x00000101
.size sub_080D98E0, .-sub_080D98E0
