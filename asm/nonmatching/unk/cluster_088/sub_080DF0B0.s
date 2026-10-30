.syntax divided
.align 1, 0
.global sub_080DF0B0
.thumb
.type sub_080DF0B0, %function
.thumb_func
sub_080DF0B0:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r6, r0, #0
	add	r5, r1, #0
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_df168	@ =0x06008000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_08001800
	ldr	r1, .L_df16c	@ =0x0848FCB8
	mov	r0, #0
	mov	r2, #1
	bl	sub_08001820
	add	r1, r5, #0
	add	r1, #76
	mov	r0, #1
	bl	sub_0800212C
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	add	r3, r5, #0
	add	r3, #16
	mov	r0, #1
	mov	r1, #1
	mov	r2, #0
	bl	sub_080622EC
	mov	r0, #15
	str	r0, [sp, #0]
	mov	r0, #6
	mov	r1, #4
	mov	r2, #18
	mov	r3, #8
	bl	sub_080623A8
	mov	r0, #0
	bl	sub_08062494
	mov	r0, #0
	bl	sub_080624C4
	mov	r0, #16
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r1, #64
	mov	r2, #60
	mov	r3, #0
	bl	sub_0807C584
	mov	r0, #0
	mov	r1, #1
	bl	sub_0807C704
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080DF3F8
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_df168:
	.4byte	0x06008000
.L_df16c:
	.4byte	0x0848FCB8
.size sub_080DF0B0, .-sub_080DF0B0
