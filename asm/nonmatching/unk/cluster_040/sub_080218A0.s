.syntax divided
.align 2, 0
.global sub_080218A0
.thumb
.type sub_080218A0, %function
.thumb_func
sub_080218A0:
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08021810
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r2, #198	@ 0xc6
	lsl	r2, r2, #2
	add	r1, r4, r2
	mov	r3, #167	@ 0xa7
.L_218b8:
	lsl	r3, r3, #2
	add	r2, r4, r3
	ldr	r2, [r2, #0]
	mov	r5, #170	@ 0xaa
	lsl	r5, r5, #2
	add	r3, r4, r5
	ldr	r3, [r3, #0]
	bl	sub_080218D0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080218A0, .-sub_080218A0
