.syntax divided
.align 2, 0
.global sub_080CFB7C
.thumb
.type sub_080CFB7C, %function
.thumb_func
sub_080CFB7C:
	push	{lr}
	.2byte	0x1C01
	add	r1, #86	@ 0x56
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	mov	r1, #100	@ 0x64
	mul	r2, r1
	add	r0, #88	@ 0x58
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	.2byte	0x1C10
	bl	sub_080F8FF0
	mov	r1, #0
	cmp	r0, #65	@ 0x41
	bgt	.L_cfbaa
	mov	r1, #1
	cmp	r0, #30
	bgt	.L_cfbaa
	mov	r1, #3
	cmp	r0, #14
	ble	.L_cfbaa
	mov	r1, #2
.L_cfbaa:
	ldr	r0, [pc, #8]	@ (0x80cfbb4)
	add	r0, r1, r0
	ldrb	r0, [r0, #0]
	pop	{r1}
	bx	r1
	.align	2, 0
.L_cfbb4:
	.4byte	0x84684DC
.size sub_080CFB7C, .-sub_080CFB7C
