.syntax divided
.align 1, 0
.global sub_08022F3C
.thumb
.type sub_08022F3C, %function
.thumb_func
sub_08022F3C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, .L_22f78	@ =0x08240654
	ldr	r0, [r0, #0]
	str	r0, [r4, #8]
	ldrh	r0, [r5, #22]
	bl	sub_08022CE8
	str	r0, [r4, #16]
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #7
	mov	r3, #5
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	mov	r0, #0
	strb	r0, [r4, #20]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_22f78:
	.4byte	0x08240654
.size sub_08022F3C, .-sub_08022F3C
