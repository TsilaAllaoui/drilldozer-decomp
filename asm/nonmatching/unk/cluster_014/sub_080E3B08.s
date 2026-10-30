.syntax divided
.align 1, 0
.global sub_080E3B08
.thumb
.type sub_080E3B08, %function
.thumb_func
sub_080E3B08:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r6, r1, #0
	mov	r5, #30
	str	r5, [sp, #0]
	mov	r4, #20
	str	r4, [sp, #4]
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	add	r0, r6, #0
	bl	sub_080E4240
	add	r0, r6, #0
	bl	sub_080E433C
	add	r0, r6, #0
	bl	sub_080E43C0
	ldr	r1, .L_e3ba8	@ =0x08317B04
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #0
	bl	sub_08003978
	mov	r0, #1
	bl	sub_08003978
	mov	r0, #2
	bl	sub_08003978
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_e3bac	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	add	r0, r6, #0
	mov	r1, #6
	bl	sub_080E4178
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e3ba8:
	.4byte	0x08317B04
.L_e3bac:
	.4byte	0x0000FFFF
.size sub_080E3B08, .-sub_080E3B08
