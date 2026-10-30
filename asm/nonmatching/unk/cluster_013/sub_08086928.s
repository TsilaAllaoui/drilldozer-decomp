.syntax divided
.align 1, 0
.global sub_08086928
.thumb
.type sub_08086928, %function
.thumb_func
sub_08086928:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_08010E10
	add	r0, r5, #0
	mov	r1, #105
	bl	sub_0800B660
	cmp	r0, #1
	beq	.L_86992
	mov	r0, #48
	bl	sub_08001728
	add	r4, r0, #0
	str	r5, [r4, #0]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0802FF64
	add	r0, r5, #0
	bl	sub_08017780
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_08017C24
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_08017C24
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0800B380
	add	r3, r4, #0
	add	r3, #12
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080484E4
	add	r3, r4, #0
	add	r3, #16
	add	r0, r5, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_080484E4
	ldr	r0, .L_86998	@ =0x080869A1
	ldr	r2, .L_8699c	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
.L_86992:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_86998:
	.4byte	0x080869A1
.L_8699c:
	.4byte	0x00001801
.size sub_08086928, .-sub_08086928
