.syntax divided
.align 1, 0
.global sub_0807254C
.thumb
.type sub_0807254C, %function
.thumb_func
sub_0807254C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r1, #1
	bl	sub_0800B3BC
	mov	r0, #4
	bl	sub_08029DF4
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B254
	add	r0, r4, #0
	bl	sub_08010E10
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, .L_725b4	@ =0x080724D1
	ldr	r2, .L_725b8	@ =0x00003003
	mov	r1, #32
	bl	sub_0800976C
	bl	sub_0800098C
	add	r5, r0, #0
	str	r4, [r5, #0]
	add	r0, r4, #0
	mov	r1, #12
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_7259c
	add	r0, r4, #0
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_725ac
.L_7259c:
	mov	r0, #1
	strb	r0, [r5, #19]
	mov	r2, #252
	lsl	r2, r2, #2
	add	r0, r4, #0
	mov	r1, #15
	bl	sub_080EDB80
.L_725ac:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_725b4:
	.4byte	0x080724D1
.L_725b8:
	.4byte	0x00003003
.size sub_0807254C, .-sub_0807254C
