.syntax divided
.align 1, 0
.global sub_08069934
.thumb
.type sub_08069934, %function
.thumb_func
sub_08069934:
	push	{r4, r5, lr}
	ldr	r0, .L_69950	@ =0x02036060
	ldr	r5, [r0, #0]
	add	r0, r5, #0
	bl	sub_08069404
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_69954
	mov	r0, #0
	b	.L_69994
	.align	2, 0
.L_69950:
	.4byte	0x02036060
.L_69954:
	ldr	r0, [r5, #0]
	bl	sub_0800B28C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0800B260
	ldr	r4, [r5, #0]
	mov	r0, #1
	mov	r1, #7
	bl	sub_08001C20
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r1, #1
	add	r0, r4, #0
	bl	sub_080215FC
	add	r0, r5, #0
	mov	r1, #6
	bl	sub_080693B0
	mov	r0, #1
.L_69994:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08069934, .-sub_08069934
