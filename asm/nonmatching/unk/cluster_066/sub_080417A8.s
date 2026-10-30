.syntax divided
.align 1, 0
.global sub_080417A8
.thumb
.type sub_080417A8, %function
.thumb_func
sub_080417A8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	bl	sub_08041824
	add	r0, r4, #0
	add	r0, #160
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	ldr	r0, [r4, #124]
	ldr	r2, .L_417f0	@ =0x082BB718
	add	r1, r4, #0
	add	r1, #156
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	ldr	r1, .L_417f4	@ =0x082BB700
	bl	sub_08005814
	add	r0, r4, #0
	bl	sub_080417F8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_417f0:
	.4byte	0x082BB718
.L_417f4:
	.4byte	0x082BB700
.size sub_080417A8, .-sub_080417A8
