.syntax divided
.align 1, 0
.global sub_08041420
.thumb
.type sub_08041420, %function
.thumb_func
sub_08041420:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r4, r6, #0
	add	r4, #124
	add	r0, #60
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #44]
	str	r1, [r6, #48]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	add	r0, r6, #0
	bl	sub_08041824
	ldr	r0, [r6, #124]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #124]
	ldr	r2, .L_4148c	@ =0x082BB718
	add	r1, r6, #0
	add	r1, #156
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, .L_41490	@ =0x082BB700
	bl	sub_08005814
	add	r0, r6, #0
	bl	sub_080417F8
	ldrh	r0, [r5, #0]
	strh	r0, [r4, #28]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4148c:
	.4byte	0x082BB718
.L_41490:
	.4byte	0x082BB700
.size sub_08041420, .-sub_08041420
