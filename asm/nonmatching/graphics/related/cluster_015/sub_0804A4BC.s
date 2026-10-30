.syntax divided
.align 1, 0
.global sub_0804A4BC
.thumb
.type sub_0804A4BC, %function
.thumb_func
sub_0804A4BC:
	push	{r4, lr}
	add	r2, r0, #0
	lsl	r1, r1, #24
	lsr	r4, r1, #24
	ldr	r3, [r2, #4]
	cmp	r3, #0
	beq	.L_4a4de
	ldrh	r0, [r2, #24]
	ldrh	r1, [r2, #26]
	add	r0, r0, r1
	ldr	r1, [r2, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r0, [r0, #4]
	add	r1, r4, #0
	bl	sub_080F8FC0
.L_4a4de:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0804A4BC, .-sub_0804A4BC
