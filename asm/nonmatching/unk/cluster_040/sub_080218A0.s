.syntax divided
.align 2, 0
.global sub_080218A0
.thumb
.type sub_080218A0, %function
.thumb_func
sub_080218A0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08021810
	mov	r1, #173
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r2, #198
	lsl	r2, r2, #2
	add	r1, r4, r2
	mov	r3, #167
	lsl	r3, r3, #2
	add	r2, r4, r3
	ldr	r2, [r2, #0]
	mov	r5, #170
	lsl	r5, r5, #2
	add	r3, r4, r5
	ldr	r3, [r3, #0]
	bl	sub_080218D0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080218A0, .-sub_080218A0
