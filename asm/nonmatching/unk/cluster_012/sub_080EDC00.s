.syntax divided
.align 2, 0
.global sub_080EDC00
.thumb
.type sub_080EDC00, %function
.thumb_func
sub_080EDC00:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08010E20
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08011A20
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B380
	mov	r0, #1
	bl	sub_080673E0
	.2byte	0x1C20
	bl	sub_08011720
	mov	r1, #32
	bl	sub_08011A38
	mov	r0, #64	@ 0x40
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #0]
	ldr	r0, [pc, #12]	@ (0x80edc44)
	ldr	r2, [pc, #16]	@ (0x80edc48)
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_edc44:
	.4byte	0x80EDC4D
	.align	2, 0
.L_edc48:
	.4byte	0x1801
.size sub_080EDC00, .-sub_080EDC00
