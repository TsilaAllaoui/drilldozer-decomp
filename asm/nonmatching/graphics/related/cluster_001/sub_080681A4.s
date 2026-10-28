.syntax divided
.align 2, 0
.global sub_080681A4
.thumb
.type sub_080681A4, %function
.thumb_func
sub_080681A4:
	push	{r4, lr}
	ldr	r0, [pc, #48]	@ (0x80681d8)
	ldr	r4, [r0, #0]
	cmp	r4, #0
	beq	.L_681cc
	ldr	r1, [pc, #44]	@ (0x80681dc)
	ldrb	r0, [r4, #12]
	add	r0, r0, r1
	ldrb	r2, [r0, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #19
	add	r2, r2, r0
	ldr	r3, [pc, #32]	@ (0x80681e0)
	ldrb	r1, [r4, #14]
	lsl	r0, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #6
	add	r0, r0, r3
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #0]
.L_681cc:
	bl	sub_080052D4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_681d8:
	.4byte	0x203605C
	.align	2, 0
.L_681dc:
	.4byte	0x8221208
	.align	2, 0
.L_681e0:
	.4byte	0x3005450
.size sub_080681A4, .-sub_080681A4
