.syntax divided
.align 2, 0
.global sub_080EDC00
.thumb
.type sub_080EDC00, %function
.thumb_func
sub_080EDC00:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08010E20
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08011A20
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B380
	mov	r0, #1
	bl	sub_080673E0
	add	r0, r4, #0
	bl	sub_08011720
	mov	r1, #32
	bl	sub_08011A38
	mov	r0, #64
	bl	sub_08001728
	add	r1, r0, #0
	str	r4, [r1, #0]
	ldr	r0, .L_edc44	@ =0x080EDC4D
	ldr	r2, .L_edc48	@ =0x00001801
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_edc44:
	.4byte	0x080EDC4D
.L_edc48:
	.4byte	0x00001801
.size sub_080EDC00, .-sub_080EDC00
