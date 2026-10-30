.syntax divided
.align 1, 0
.global sub_08096570
.thumb
.type sub_08096570, %function
.thumb_func
sub_08096570:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r6, r1, #0
	mov	r5, #30
	str	r5, [sp, #0]
	mov	r4, #20
	str	r4, [sp, #4]
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	str	r5, [sp, #0]
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
	ldr	r1, .L_9667c	@ =0x083CEFE4
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	ldr	r1, .L_96680	@ =0x083CF2BC
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #2
	bl	sub_0805D130
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_080971F4
	add	r0, r6, #0
	mov	r1, #255
	bl	sub_08097388
	add	r0, r6, #0
	bl	sub_0809744C
	add	r0, r6, #0
	bl	sub_08097498
	mov	r0, #0
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #1
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #2
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #4
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #5
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #0
	bl	sub_08003978
	mov	r0, #1
	bl	sub_08003978
	mov	r0, #2
	bl	sub_08003978
	mov	r0, #4
	bl	sub_08003978
	mov	r0, #5
	bl	sub_08003978
	mov	r0, #3
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_96684	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	add	r0, r6, #0
	mov	r1, #8
	bl	sub_08096F20
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_9667c:
	.4byte	0x083CEFE4
.L_96680:
	.4byte	0x083CF2BC
.L_96684:
	.4byte	0x0000FFFF
.size sub_08096570, .-sub_08096570
