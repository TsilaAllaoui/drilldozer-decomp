.syntax divided
.align 2, 0
.global sub_080F3C1C
.thumb
.type sub_080F3C1C, %function
.thumb_func
sub_080F3C1C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	ldr	r2, .L_f3c54	@ =0x084EDFAC
	bl	sub_08048618
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	ldr	r1, [r5, #4]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_f3c54:
	.4byte	0x084EDFAC
.size sub_080F3C1C, .-sub_080F3C1C
