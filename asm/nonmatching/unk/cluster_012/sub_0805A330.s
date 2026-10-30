.syntax divided
.align 2, 0
.global sub_0805A330
.thumb
.type sub_0805A330, %function
.thumb_func
sub_0805A330:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08017780
	add	r0, r4, #0
	bl	sub_08010E20
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B380
	mov	r0, #12
	bl	sub_08001728
	add	r1, r0, #0
	str	r4, [r1, #0]
	ldr	r0, .L_5a360	@ =0x0805A385
	ldr	r2, .L_5a364	@ =0x00002002
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5a360:
	.4byte	0x0805A385
.L_5a364:
	.4byte	0x00002002
.size sub_0805A330, .-sub_0805A330
