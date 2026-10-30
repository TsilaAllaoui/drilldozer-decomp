.syntax divided
.align 2, 0
.global sub_080288F8
.thumb
.type sub_080288F8, %function
.thumb_func
sub_080288F8:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r5, r1, #0
	ldr	r1, .L_28988	@ =0x0824892C
	bl	sub_08028878
	str	r0, [r5, #0]
	ldr	r4, .L_2898c	@ =0x082489B4
	add	r0, r7, #0
	add	r1, r4, #0
	bl	sub_08028878
	str	r0, [r5, #8]
	add	r0, r7, #0
	add	r1, r4, #0
	bl	sub_08028878
	str	r0, [r5, #12]
	add	r0, r7, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #4]
	add	r0, r7, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #16]
	ldr	r2, [r5, #4]
	ldr	r1, .L_28990	@ =0x08248964
	str	r1, [r2, #40]
	ldr	r1, .L_28994	@ =0x082489C4
	str	r1, [r0, #40]
	add	r6, r5, #0
	mov	r4, #4
.L_2893e:
	ldmia	r6!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_2893e
	mov	r0, #44
	bl	sub_08012810
	ldr	r2, [r5, #4]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r0, r7, #0
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r5, #20]
	ldr	r1, .L_28998	@ =0x08248E3C
	str	r1, [r0, #40]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #20]
	ldr	r1, .L_2899c	@ =0x08248E44
	bl	sub_08005814
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_28988:
	.4byte	0x0824892C
.L_2898c:
	.4byte	0x082489B4
.L_28990:
	.4byte	0x08248964
.L_28994:
	.4byte	0x082489C4
.L_28998:
	.4byte	0x08248E3C
.L_2899c:
	.4byte	0x08248E44
.size sub_080288F8, .-sub_080288F8
