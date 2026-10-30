.syntax divided
.align 1, 0
.global sub_0800A990
.thumb
.type sub_0800A990, %function
.thumb_func
sub_0800A990:
	push	{lr}
	sub	sp, #4
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_a9b4	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	add	sp, #4
	pop	{r0}
	bx	r0
.L_a9b4:
	.4byte	0x0000FFFF
	push	{lr}
	sub	sp, #4
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_a9dc	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	mov	r0, #0
	bl	sub_08019B54
	add	sp, #4
	pop	{r0}
	bx	r0
.L_a9dc:
	.4byte	0x0000FFFF
	push	{lr}
	sub	sp, #4
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	add	sp, #4
	pop	{r0}
	bx	r0
	push	{lr}
	sub	sp, #4
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_080191F0
	mov	r0, #0
	bl	sub_08019B54
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_aa38
	mov	r0, #1
	b	.L_aa3a
.L_aa38:
	mov	r0, #0
.L_aa3a:
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	mov	r1, #1
	bl	sub_080A2288
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r1, #1
	bl	sub_0805CE10
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r1, #1
	bl	sub_080E5978
	pop	{r0}
	bx	r0
.size sub_0800A990, .-sub_0800A990
