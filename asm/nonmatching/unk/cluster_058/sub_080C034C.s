.syntax divided
.align 2, 0
.global sub_080C034C
.thumb
.type sub_080C034C, %function
.thumb_func
sub_080C034C:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r1, #1
	neg	r1, r1
	ldr	r0, .L_c03a8	@ =0x0000FFFF
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019250
	mov	r0, #0
	bl	sub_08019B54
	ldr	r0, .L_c03ac	@ =0x080BF419
	bl	sub_08000960
	bl	sub_0800098C
	mov	r1, #34
	str	r1, [r0, #0]
	ldr	r0, [r0, #116]
	bl	sub_0800B24C
	add	r0, r4, #0
	bl	sub_08017780
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08017C24
	add	r0, r4, #0
	bl	sub_08010E20
	mov	r0, #1
	bl	sub_080673E0
	mov	r0, #2
	bl	sub_080B2AE0
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c03a8:
	.4byte	0x0000FFFF
.L_c03ac:
	.4byte	0x080BF419
.size sub_080C034C, .-sub_080C034C
