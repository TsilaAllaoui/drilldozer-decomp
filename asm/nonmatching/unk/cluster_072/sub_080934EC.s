.syntax divided
.align 1, 0
.global sub_080934EC
.thumb
.type sub_080934EC, %function
.thumb_func
sub_080934EC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_93520
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080939C8
	ldr	r0, [r4, #36]
	add	r1, r5, #0
	add	r1, #164
	bl	sub_080067D8
	ldr	r1, [r4, #52]
	cmp	r1, #0
	beq	.L_93518
	ldr	r0, [r4, #36]
	bl	sub_08005B18
.L_93518:
	ldr	r1, [r4, #36]
	add	r0, r5, #0
	bl	sub_0801AEF0
.L_93520:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080934EC, .-sub_080934EC
