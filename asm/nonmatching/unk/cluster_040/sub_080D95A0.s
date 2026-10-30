.syntax divided
.align 1, 0
.global sub_080D95A0
.thumb
.type sub_080D95A0, %function
.thumb_func
sub_080D95A0:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #8
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #12
	bl	sub_080F5C68
	mov	r9, r0
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_08031054
	add	r0, sp, #4
	mov	r8, r0
	add	r0, r5, #0
	add	r1, sp, #4
	bl	sub_08011834
	ldr	r6, .L_d9628	@ =0x084858FC
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	sub	r1, #12
	mov	r3, r8
	mov	r0, #2
	ldrsh	r2, [r3, r0]
	sub	r2, #10
	ldr	r4, .L_d962c	@ =0x08397C9C
	str	r4, [sp, #0]
	add	r0, r6, #0
	mov	r3, #0
	bl	sub_0807E46C
	mov	r1, r9
	str	r0, [r1, #0]
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	add	r1, #12
	mov	r3, r8
	mov	r0, #2
	ldrsh	r2, [r3, r0]
	sub	r2, #10
	str	r4, [sp, #0]
	add	r0, r6, #0
	mov	r3, #1
	bl	sub_0807E46C
	mov	r1, r9
	str	r0, [r1, #4]
	mov	r2, #131
	lsl	r2, r2, #2
	add	r5, r5, r2
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	mov	r0, #1
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d9628:
	.4byte	0x084858FC
.L_d962c:
	.4byte	0x08397C9C
.size sub_080D95A0, .-sub_080D95A0
