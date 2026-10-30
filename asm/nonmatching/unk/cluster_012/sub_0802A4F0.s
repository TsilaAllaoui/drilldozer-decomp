.syntax divided
.align 1, 0
.global sub_0802A4F0
.thumb
.type sub_0802A4F0, %function
.thumb_func
sub_0802A4F0:
	push	{r4, r5, lr}
	sub	sp, #4
	ldr	r0, .L_2a544	@ =0x02035894
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_2a53a
	add	r4, r0, #0
	mov	r5, #23
.L_2a500:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_2a50a
	bl	sub_0807E4B4
.L_2a50a:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_2a500
	mov	r0, #112
	mov	r1, #4
	bl	sub_080066B8
	mov	r0, #116
	mov	r1, #32
	bl	sub_080066B8
	mov	r5, #0
	str	r5, [sp, #0]
	ldr	r4, .L_2a544	@ =0x02035894
	ldr	r1, [r4, #0]
	ldr	r2, .L_2a548	@ =0x05000019
	mov	r0, sp
	bl	sub_080F86FC
	ldr	r0, [r4, #0]
	bl	sub_08001768
	str	r5, [r4, #0]
.L_2a53a:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2a544:
	.4byte	0x02035894
.L_2a548:
	.4byte	0x05000019
.size sub_0802A4F0, .-sub_0802A4F0
