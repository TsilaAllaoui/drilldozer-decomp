.syntax divided
.align 2, 0
.global sub_08093364
.thumb
.type sub_08093364, %function
.thumb_func
sub_08093364:
	push	{lr}
	sub	sp, #12
	ldr	r1, [pc, #112]	@ (0x80933dc)
	mov	r0, #1
	mov	r2, #32
	mov	r3, #0
	bl	sub_0800196C
	ldr	r0, [pc, #104]	@ (0x80933e0)
	bl	sub_080035E8
	bl	sub_08004230
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	mov	r0, #0
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	mov	r0, #1
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	ldr	r2, [pc, #64]	@ (0x80933e4)
	mov	r0, #2
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	mov	r1, #0
	mov	r3, #2
	bl	sub_0800424C
	mov	r0, #0
	bl	sub_08003978
	mov	r0, #1
	bl	sub_08003978
	mov	r0, #0
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #1
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #1
	bl	sub_08002248
	add	sp, #12
	pop	{r0}
	bx	r0
	.align	2, 0
.L_933dc:
	.4byte	0x83C9124
	.align	2, 0
.L_933e0:
	.4byte	0x83C9144
	.align	2, 0
.L_933e4:
	.4byte	0x83C9154
.size sub_08093364, .-sub_08093364
