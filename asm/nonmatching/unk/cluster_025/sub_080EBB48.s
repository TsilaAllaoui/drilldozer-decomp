.syntax divided
.align 1, 0
.global sub_080EBB48
.thumb
.type sub_080EBB48, %function
.thumb_func
sub_080EBB48:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r1, .L_ebc3c	@ =0x083F3F20
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	ldr	r1, .L_ebc40	@ =0x084CCED4
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #2
	bl	sub_0805D130
	add	r0, r4, #0
	bl	sub_080EC048
	add	r0, r4, #0
	bl	sub_080EC0A0
	add	r0, r4, #0
	bl	sub_080EC1FC
	add	r0, r4, #0
	bl	sub_080EC238
	mov	r0, #0
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #1
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #2
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #3
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #0
	bl	sub_08003978
	mov	r0, #1
	bl	sub_08003978
	mov	r0, #2
	bl	sub_08003978
	mov	r0, #3
	bl	sub_08003978
	mov	r0, #2
	bl	sub_08002248
	mov	r0, #3
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #80
	mov	r1, #236
	bl	sub_08000F28
	ldrb	r1, [r4, #13]
	mov	r0, #84
	bl	sub_08000F28
	mov	r0, #72
	mov	r1, #63
	bl	sub_08000F28
	mov	r0, #74
	mov	r1, #63
	bl	sub_08000F28
	mov	r0, #68
	mov	r1, #160
	bl	sub_08000F28
	mov	r0, #64
	mov	r1, #240
	bl	sub_08000F28
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_ebc44	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080EB870
	mov	r0, #1
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.L_ebc3c:
	.4byte	0x083F3F20
.L_ebc40:
	.4byte	0x084CCED4
.L_ebc44:
	.4byte	0x0000FFFF
.size sub_080EBB48, .-sub_080EBB48
