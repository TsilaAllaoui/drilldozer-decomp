.syntax divided
.align 1, 0
.global sub_08079894
.thumb
.type sub_08079894, %function
.thumb_func
sub_08079894:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r1, #0
	ldr	r1, .L_79944	@ =0x08376318
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #2
	bl	sub_08002248
	mov	r0, #2
	bl	sub_08001B34
	ldr	r1, .L_79948	@ =0x083768D8
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08001B34
	ldr	r1, .L_7994c	@ =0x08376790
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #9
	str	r0, [sp, #0]
	mov	r0, #6
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #21
	mov	r3, #11
	bl	sub_080025E0
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0807A3FC
	mov	r0, #0
	bl	sub_08003978
	add	r0, r4, #0
	bl	sub_0807A6C4
	mov	r0, #2
	bl	sub_08003978
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_79950	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_0807A3F4
	mov	r0, #1
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_79944:
	.4byte	0x08376318
.L_79948:
	.4byte	0x083768D8
.L_7994c:
	.4byte	0x08376790
.L_79950:
	.4byte	0x0000FFFF
.size sub_08079894, .-sub_08079894
