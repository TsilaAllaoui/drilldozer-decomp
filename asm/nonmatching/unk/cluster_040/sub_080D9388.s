.syntax divided
.align 1, 0
.global sub_080D9388
.thumb
.type sub_080D9388, %function
.thumb_func
sub_080D9388:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	mov	r8, r0
	add	r4, r1, #0
	mov	r0, #8
	bl	sub_080F5C68
	add	r7, r0, #0
	ldr	r1, [r4, #0]
	mov	r0, r8
	bl	sub_08031054
	add	r6, sp, #4
	mov	r0, r8
	add	r1, r6, #0
	bl	sub_08011834
	mov	r0, #252
	lsl	r0, r0, #1
	add	r0, r8
	ldr	r0, [r0, #0]
	sub	r0, #128
	cmp	r0, #1
	bhi	.L_d93d8
	ldr	r5, .L_d93d0	@ =0x084858FC
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	sub	r1, #12
	mov	r0, #2
	ldrsh	r2, [r6, r0]
	sub	r2, #10
	ldr	r4, .L_d93d4	@ =0x08397C34
	b	.L_d93ea
.L_d93d0:
	.4byte	0x084858FC
.L_d93d4:
	.4byte	0x08397C34
.L_d93d8:
	ldr	r5, .L_d942c	@ =0x084858FC
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	sub	r1, #12
	mov	r0, #2
	ldrsh	r2, [r6, r0]
	sub	r2, #10
	ldr	r4, .L_d9430	@ =0x08397BDC
.L_d93ea:
	str	r4, [sp, #0]
	add	r0, r5, #0
	mov	r3, #0
	bl	sub_0807E46C
	str	r0, [r7, #0]
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	add	r1, #12
	mov	r0, #2
	ldrsh	r2, [r6, r0]
	sub	r2, #10
	str	r4, [sp, #0]
	add	r0, r5, #0
	mov	r3, #1
	bl	sub_0807E46C
	str	r0, [r7, #4]
	mov	r1, #131
	lsl	r1, r1, #2
	add	r1, r8
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d942c:
	.4byte	0x084858FC
.L_d9430:
	.4byte	0x08397BDC
.size sub_080D9388, .-sub_080D9388
