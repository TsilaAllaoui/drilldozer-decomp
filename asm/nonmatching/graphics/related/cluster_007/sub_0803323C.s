.syntax divided
.align 2, 0
.global sub_0803323C
.thumb
.type sub_0803323C, %function
.thumb_func
sub_0803323C:
	push	{lr}
	sub	sp, #12
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r1, #2
	bls	.L_3324a
	mov	r1, #2
.L_3324a:
	cmp	r1, #1
	bne	.L_33264
	ldr	r1, [pc, #16]	@ (0x8033260)
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #7
	mov	r0, #0
	mov	r3, #0
	bl	sub_0800196C
	b	.L_33276
	lsl	r0, r0, #0
	.align	2, 0
.L_33260:
	.4byte	0x82A2898
.L_33264:
	cmp	r1, #2
	bne	.L_33276
	ldr	r1, [pc, #44]	@ (0x8033298)
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #7
	mov	r0, #0
	mov	r3, #0
	bl	sub_0800196C
.L_33276:
	ldr	r1, [pc, #36]	@ (0x803329c)
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #17
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080023B4
	mov	r0, #0
	bl	sub_08002248
	add	sp, #12
	pop	{r0}
	bx	r0
	.align	2, 0
.L_33298:
	.4byte	0x82A7898
	.align	2, 0
.L_3329c:
	.4byte	0x82AC898
.size sub_0803323C, .-sub_0803323C
