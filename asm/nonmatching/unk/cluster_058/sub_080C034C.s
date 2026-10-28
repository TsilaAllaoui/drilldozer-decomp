.syntax divided
.align 2, 0
.global sub_080C034C
.thumb
.type sub_080C034C, %function
.thumb_func
sub_080C034C:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r1, #1
	neg	r1, r1
	ldr	r0, [pc, #80]	@ (0x80c03a8)
	str	r0, [sp, #0]
	.2byte	0x1C08
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019250
	mov	r0, #0
	bl	sub_08019B54
	ldr	r0, [pc, #64]	@ (0x80c03ac)
	bl	sub_08000960
	bl	sub_0800098C
	mov	r1, #34	@ 0x22
	str	r1, [r0, #0]
	ldr	r0, [r0, #116]	@ 0x74
	bl	sub_0800B24C
	.2byte	0x1C20
	bl	sub_08017780
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08017C24
	.2byte	0x1C20
	bl	sub_08010E20
	mov	r0, #1
	bl	sub_080673E0
	mov	r0, #2
	bl	sub_080B2AE0
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c03a8:
	.4byte	0xFFFF
	.align	2, 0
.L_c03ac:
	.4byte	0x80BF419
.size sub_080C034C, .-sub_080C034C
